<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="File-Tracking-systems.aspx.cs" Inherits="CPTSWeb.File_Tracking_systems" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br /><div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-danger text-center">RFID File Tracking System</h1><br />
                <div class="col-md-6">
                    <p><strong>
                        1.Conventional RFID File Tracking Systems consist of two main components: readers (interrogators) and tags (inlays).<br />
                        2.The main goal of an RFID system is to carry data on a tags that can be retrieved with a readers through a wireless connection.<br />
                        3.The reader sends and receives radio frequency (RF) data to and from the tag through antennas.<br />
                        4.The tag is composed of the microchip that houses the identifier (data), an antenna, and the label that the chip and antenna are mounted to.<br />
                        5.This ability to access information through a non- line- of- sight storage in a tag can be utilized for the identification of file, goods, and even people!
                   </strong></p>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive img-centered" title="RFID File Tracking System" src="Images/File Tracking System1.png" />

                </div>
            </div>
            <br /><br />
            <div class="col-md-12">
                <h1 class=" text-danger text-center">RFID File Tracking Works</h1><br />
                <div class="col-md-6">
                    <p><strong> The basic idea of using RFID to track documents is a simple one:<br />
                        Each document is tagged with an RFID tag, in the form of an adhesive label.<br />
                        Users may also be issued RFID cards as identification for checking documents after login.<br />
                        When combined with user identification systems using cards or fingerprint sensors or tags, the RFID system will enable real-time recording of which username removing or replacing which documents, whether authorized or not, from a filing cabinet or room. <br />
                        Fixed RFID reader stations at entry-points of file-room(s) are used to track file which is moving in and out.<br />
                        </strong></p>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive img-centered" title="RFID File Tracking Works" src="Images/RFID-document-tracking.png" />

                </div>
            </div><br /><br />
            <div class="col-md-12">
                <h1 class=" text-danger text-center">Hand-held RFID readers are used to:</h1><br />
                <div class="col-md-6">
                    <p><strong>
                        Perform rapid inventory checks<br />
                        “Hunt” for missing documents by waving the reader over shelves, filing cabinets, or piles of documents<br />
                        Missing Files are easily found with the Detector. The long 10-foot read range alerts you to the missing File, then directs you to their specific location.<br />
                        Our clients report completing regular Audits in 15% of the normal time, and finding missing Files in 5% of the normal time.<br />
                        A Device Software allows users to query document status, location, and history. Our File system is highly configurable allowing the software to work exactly the way each user and each department needs it to.
                       </strong></p>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive img-centered" title="RFID File Tracking Works" src="Images/RFID Handheld.jpg" style="height:300px; width:300px;" />
                </div>
            </div><br /><br />
            <div class="col-md-12">
                <div class="col-md-6">
                    <h1 class=" text-danger text-center">Benefits</h1><br />
                    <p><strong>
                        1.To keep track of what File(s), passed through the Entry/Exit point, which direction the file are going in and the date and time the files were transported.<br />
                        2.Improved Risk Management Tool.<br />
                        3.Increased sense of security and confidence.

                       </strong></p>
                </div>
                <div class="col-md-6">
                    <h1 class=" text-danger text-center">Accuracy and Cost Savings</h1><br />
                    <p><strong>
                        1.Weekly audits fell from 32 man-hours to 4 man-hours, the number of missing files dropped by 95% almost immediately<br />
                        2.Staff gained the ability to search, locate, transfer, and request retrieval of files.<br />
                        3.The financial and legal impact associated with losing documents<br />
                        4.CPTS uses only non-proprietary, industry-standard RFID hardware and tags. We won’t lock you in with proprietary solutions using proprietary standards.
                       </strong></p>
                </div>
            </div>
            <br /><br />
            <article>
            <h4>Article</h4>
            <ul>
                <li><a title="RFID File Tracking: Handheld Readers vs. Fixed Readers" href="https://www.linkedin.com/pulse/rfid-cage-census-handheld-readers-vs-fixed-daniel-kwoka/" target="_blank">RFID File Tracking: Handheld Readers vs. Fixed Readers</a></li>
                <li><a title="What Should I Know About File Management?" href="http://www.dpbestflow.org/file-management/file-management-overview" target="_blank">What Should I Know About File Management?</a></li>
                <li><a title="3 Reasons Your Company Needs an RFID File Tracking System" href="https://www.piicomm.com/top-5-reasons-why-your-enterprise-could-use-a-rfid-system/" target="_blank">5 Reasons Your Company Needs an RFID File Tracking System</a></li>
            </ul>
            </article>
        </div>
    </div>
    <div class="container ">
          <div id="div1" class="row text-center">
              <div  style="margin:30px;" class="col-md-12 col-sm-12">
        <asp:Button ToolTip="RFID Based File/Document Tracking Systems" ID="btnDownload" runat ="server" Text="Click Here To Download!!!" CssClass="btnDownload" OnClick="btnDownload_Click"/>
              </div>
                   </div>
      
    </div>
</asp:Content>
