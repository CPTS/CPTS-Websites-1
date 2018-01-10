using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPTSWeb
{
    public partial class File_Tracking_systems : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnDownload_Click(object sender, EventArgs e)
        {
            try
            {
                Response.ContentType = "~/PDF/RFID FIle Tracking.docx";
                Response.AppendHeader("Content-Disposition", "attachment; filename=RFID FIle Tracking.docx");
                Response.TransmitFile(Server.MapPath("~/PDF/RFID FIle Tracking.docx"));
                Response.End();
            }
            catch (Exception ex)
            {
            }
        }
    }
}