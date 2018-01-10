using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.Text;
using CPTSWeb;

namespace CPTSWeb
{
    public partial class Contact : System.Web.UI.Page
    {
        ContactBAL obj = new ContactBAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            //txtFName.Focus();
            lblStatus.Text = string.Empty;
            Connection.GetConnection();
        }
        void ClearField()
        {
            txtFName.Text = txtLName.Text = txtEmail.Text = txtPhone.Text = txtMessage.Text = string.Empty;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                string msgbody = "Email ID: " + txtEmail.Text + "\n\n" + txtMessage.Text;
                MailMessage mailmsg = new MailMessage();
                mailmsg.From = new MailAddress("enquiry.cpts@gmail.com");
                mailmsg.To.Add("enquiry.cpts@gmail.com");
                mailmsg.Subject = "Official Contact";
                mailmsg.Body = msgbody;
                mailmsg.Priority = MailPriority.High;

                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.Credentials = new System.Net.NetworkCredential("enquiry.cpts@gmail.com", "cpts@123");
                client.EnableSsl = true;
                client.Send(mailmsg);


                obj.FName = txtFName.Text.Trim();
                obj.LName = txtLName.Text.Trim();
                obj.PhoneNo = txtPhone.Text.Trim();
                obj.Email = txtEmail.Text.Trim();
                obj.Message = txtMessage.Text.Trim();
                obj.ModifiedDate = DateTime.Now;
                if (obj.SaveContact())
                {
                    lblStatus.Text = "<b style='color:green'>your message send successfully!!!</b>";
                    ClearField();
                }
                else
                {
                    lblStatus.Text = "<b style='color:red'>Error Occured While sending Message!!!</b>";
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}