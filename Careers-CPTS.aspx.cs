using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Configuration;
using CPTSWeb;

namespace CPTSWeb
{
    public partial class Careers : System.Web.UI.Page
    {
        CareerBAL bal = new CareerBAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            //txtFName.Focus();
            lblStatus.Text = string.Empty;
            Connection.GetConnection();
            lblJobOpening.Text = ConfigurationManager.AppSettings.Get("CurrentOpening");
        }
        void ClearField()
        {
            txtFName.Text = txtLName.Text = txtEmail.Text = txtPhone.Text = txtDesc.Text = string.Empty;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {

                if (fileUpload1.HasFile)
                {
                    string fileType = fileUpload1.PostedFile.ContentType;
                    if (fileType == "application/msword")
                    {
                        string fileName = Path.GetFileName(fileUpload1.PostedFile.FileName);
                        string serverFolder = Server.MapPath("Uploaded\\");
                        if (!Directory.Exists(serverFolder))
                            Directory.CreateDirectory(serverFolder);

                        string serverFilePath = serverFolder + fileName;



                        string msgbody = "Email ID: " + txtEmail.Text + "\n\n" + txtDesc.Text;

                        MailMessage mailmsg = new MailMessage();
                        mailmsg.From = new MailAddress("enquiry.cpts@gmail.com");
                        mailmsg.To.Add("enquiry.cpts@gmail.com");
                        mailmsg.Subject = "Looking For Job";
                        mailmsg.Body = msgbody;
                        mailmsg.Attachments.Add(new Attachment(fileUpload1.PostedFile.InputStream, fileName));
                        mailmsg.Priority = MailPriority.High;

                        SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                        client.Credentials = new System.Net.NetworkCredential("enquiry.cpts@gmail.com", "cpts@123");
                        client.EnableSsl = true;
                        client.Send(mailmsg);

                        bal.FirstName = txtFName.Text.Trim();
                        bal.LastName = txtLName.Text.Trim();
                        bal.PhoneNo = txtPhone.Text.Trim();
                        bal.Email = txtEmail.Text.Trim();
                        bal.Desc = txtDesc.Text.Trim();
                        bal.Resume = serverFilePath;
                        bal.ModifiedDate = DateTime.Now;
                        if (bal.InsertCareer())
                        {
                            lblStatus.Text = "<b style='color:green'>your message send successfully!!!</b>";
                            ClearField();
                        }
                        else
                        {
                            lblStatus.Text = "<b style='color:red'>Error Occured While sending Message!!!</b>";
                        }
                    }
                    else
                    {
                        lblStatus.Text = "<b style='color:red'>Please select Word file only (Ex:*.doc)</b>";
                        return;
                    }
                }
                else
                {
                    lblStatus.Text = "<b style='color:red'>Please Select your Resume To upload!!!</b>";
                    return;
                }

            }
            catch (Exception ex)
            {
                lblStatus.Text = ex.Message;
            }

        }
    }
}