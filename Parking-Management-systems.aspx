<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Parking-Management-systems.aspx.cs" Inherits="CPTSWeb.PMS" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111596964-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111596964-1');
</script>

</asp:Content>
<asp:Content ID="content2" runat ="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <%-- ****************************** Parking Management System ************************************** --%>
  <div id="divPMS" style="margin:120px 0 40px 0;">
     <%--Main Div Start--%>
      <%--************************************ PMS Container Class Start ********************************************--%>
  <div class="container"><%--Container1 Class Start--%>
      <%--***************** First Row ********************--%>
    <div class="row">
        <div class="col-md-6 col-sm-12 text-center">
                 <h1 class="text-info">RFID Based Parking Management System</h1>
         <p style="text-indent:50px;">
             The main objective of this project is to design a car <a title="What Is Parking Management Systems" href="https://en.wikipedia.org/wiki/Car_parking_system"></a>parking management system that enable parking of the cars without human intervention in the shopping malls and hospitals using RFID card. This system provides an ultimate solution of parking for drivers and private parking owners. One of the challenging problems for many vehicle owners in big cities is where to park their vehicles. RFID based car parking uses a micro controller along with sensing circuits monitoring entry and exit of cars. The car owners are allowed an entry only when their RFID card is swiped, it means authorized persons are allowed to park and restrict the unauthorized persons. The amount in the card automatically gets reduced with a display indication besides indicating the available number of parking. 
         </p>
          </div>

           <div class="col-md-6 col-sm-12" style="padding:30px;">
                <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="RFID Based Parking Management System" src="Images/PMS/PMS1.jpg" alt="RFID Based Parking Management System" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
        </div>

       <%--***************** Second Row ********************--%>
    <div class="row">
        <div  class="col-md-6 col-sm-12" style="padding:30px;">
            <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="RFID Based Parking Management System overview" src="Images/PMS/PMSoverview.png" alt="RFID Based Parking Management System overview" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>

           <div class="col-md-6 col-sm-12  text-center">
                     <h1 class="text-info">Overview</h1>
                 <p style="text-indent:50px;">
                     RFID systems play a key role in managing of tracking of signals in the parking area the most important component of an RFID system is RFID tag. The tag is placed inside the body of vehicle which sends information which are observed or read by the reader. Based on the features tags are divided into two modes which are active & passive. Active tag has on board battery, so they periodically transmit the ID signals to the RFID reader. Whereas passive has no internal power source, they are just using energy from the RFID reader. The RFID tag is placed in the vehicle and the RFID reader is placed in the parking system. The sensor is used to sense the activities of the parking system. An LCD is used to display all the activities of the parking system. <a title="What Is LED?" href="https://en.wikipedia.org/wiki/Light-emitting_diode"></a>LED is used to produce the light as per the instructions. DC motor is used in the operations of boom barriers in the vehicle parking system. An Antenna is used for receiving and transmitting the RF signals.
                     </p>
          </div>
        </div>

        <%--***************** Third Row ********************--%>
    <div class="row">
        <div class="col-md-6 col-sm-12 text-center">
                <h1 class="text-info" >Working Principle</h1>
         <p style="text-indent:50px;">
            RFID based vehicles parking system works on the <a title="principle based on RFID concept" href="http://pubs.sciepub.com/ajeee/4/6/1/"></a>principle based on RFID concept. In this the RFID tags is used to read the information of entry and exit of the vehicles. When the vehicles come near the RFID reader which is installed near the gate, then reader will read whole information about vehicle and driver from the RFID tag and interpret that information and send to the database. In database this information is stored and processed and Boom barriers are automatically triggered on verification at gates thus saving time and errors as well as avoiding manual dependence.
             </p>
          </div>
           <div class="col-md-6 col-sm-12" style="padding:30px;">
                <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="Working Principle of Parking Management Systems" src="Images/PMS/WorkingPrinciple.jpg" alt="Working Principle of Parking Management Systems" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
        </div>

        <%--***************** Fourth Row ********************--%>
    <div class="row">
        <div  class="col-md-6 col-sm-12" style="padding:30px;">
                <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="Feature Of Parking Management Systems" src="Images/PMS/PMSFeatures.jpg" alt="Feature Of Parking Management Systems" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
           <div class="col-md-6 col-sm-12 text-center">
                 <h1 class="text-info">Features Of PMS</h1>
                 <p class="text-left">
                     &nbsp;&nbsp;
                     1.	Enhance security<br />&nbsp;&nbsp;
                2.	Convenient Parking Management<br />&nbsp;&nbsp;
                3.	Reduce booth workers workload<br />&nbsp;&nbsp;
                4.	Automatic identification<br />&nbsp;&nbsp;
                5.	Hassel free parking<br />&nbsp;&nbsp;
                6.	Time saving approach<br />&nbsp;&nbsp;
                7.	Improve customer service<br />&nbsp;&nbsp;
                8.	Entries & Exits System Back-up<br />&nbsp;&nbsp;
                9.	Security/Safety<br />&nbsp;&nbsp;
                10.	Services needed for parking operations<br />&nbsp;&nbsp;
                11.	IP Cameras, digital CCTV systems<br />&nbsp;&nbsp;
                12.	Automatic Number Plate Recognition<br />&nbsp;&nbsp;
                13.	Facility-control systems<br />&nbsp;&nbsp;
                14.	 Remote support
                     </p>
          </div>
        </div>
   </div><%--Container1 Class End--%>


      <div class="container"><%--Container2 Class Start--%>

      <div id="div1" align="center" style="margin:10px;" class="row">
              <div class="col-md-12 col-sm-12">
        <asp:Button ToolTip="Download document File of Car parking management" ID="btnDownload" runat ="server" Text="Click Here To Download!!!" CssClass="btnDownload" OnClick="btnDownload_Click"/>
              </div>
          </div>
      
      </div><%--Container2 Class End--%>
   
      
 </div><%--Main Div End--%>
   

</asp:Content>


