using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPTSWeb
{
    public partial class WMS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDownload_Click(object sender, EventArgs e)
        {
            try
            {
                Response.ContentType = "~/PDF/PMS_with_RFID.docx";
                Response.AppendHeader("Content-Disposition", "attachment; filename=WMS_with_RFID.docx");
                Response.TransmitFile(Server.MapPath("~/PDF/PMS_with_RFID.docx"));
                Response.End();
            }
            catch (Exception ex)
            {
            }
        }
    }
}