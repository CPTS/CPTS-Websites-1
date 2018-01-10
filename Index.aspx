
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CPTSWeb.Index" %>

<%-- Add content controls here --%>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="head">
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111596964-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111596964-1');
</script>
    <style>
        
        @media screen and (max-width:500px){
            .carousel-inner > .item > img{
    position: relative;
    top: 0;
    left: 0;
    min-width: 100%;
    height: 150px;
            }
        }
    </style>
   
</asp:Content>

<asp:Content ID="content2" runat ="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <br /><br /><br />
    <div style="margin-top:75px;" id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

        <div class="item active">
         <img title="RFID Solution" src="Images/ProductInfo CPTS.jpg" alt="ProductInfo CPTS" />
    </div>
    <div class="item">
        <img title="parking management systems" src="Images/Template1.jpg" alt="Parking Management System"/>
      <div class="carousel-caption animated slideInRight" style="font-family:Calibri;text-align:left">
        <span class="h3" style="color:white;">Parking Management System</span>
          <hr style="color:white;" class="hidden-xs"/>
          <p style="font-size:14px;font-family:Calibri;color:black;" class="hidden-xs">
              Manage Vehicles In & Out at gates using RFID Technology
          </p>
      </div>
    </div>

  

     <%-- <div class="item">
        <img src="Images/Template1.jpg" alt="" style="height:350px"/>
      <div class="carousel-caption animated slideInRight" style="font-family:Calibri">
        <h4 style="background-color:#3979de;padding:5px;color:white"><u>Parking Management System</u></h4>
          <p style="font-size:14px">
              PMS helps to manage entry & exit of vehicles in various sectors such as MNC, Manufacturing sectors, society(s) etc.
          </p>
      </div>
    </div>--%>


      <%--<div class="item">
        <img src="Images/Template1.jpg" alt="" style="height:350px">
      <div class="carousel-caption animated slideInRight" style="font-family:Calibri">
        <h4 style="background-color:#3979de;padding:5px;color:white"><u>Parking Management System</u></h4>
          <p style="font-size:14px">
              PMS helps to manage entry & exit of vehicles in various sectors such as MNC, Manufacturing sectors, society(s) etc.
          </p>
      </div>
    </div>--%>

  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
    <br />
      <!-- Carousel CPts -->
    <section class="testimo"> <%--find by this ID--%>
        <div class="container">
            <div class="row">
                <h1 class="text-center">Our Services</h1>
                <div class="col-sm-8 col-sm-offset-2">

                    <div id="carousel-testimonial" class="carousel slide text-center" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <p>
                                   <img title="Web Application" src="Images/Other/WebApp.png" alt="Web Application" class="imgRotate" style="width:160px;height:150px;" />
                                </p>
                                <h4>Web Application</h4>
                            </div>
                            <div class="item">
                                <p><%--<img class="img-circle img-thumbnail" src="images/testimonial/01.jpg" alt="">--%>
                                    <img title="Desktop Application" src="Images/Other/desktopApp.jpg" alt="Desktop Application" class="imgRotate" style="width:160px;height:150px" />
                                </p>
                                <h4>Windows Application</h4>
                            </div>
                             <div class="item">
                                <p><%--<img class="img-circle img-thumbnail" src="images/testimonial/01.jpg" alt="">--%>
                                    <img title="Mobile App" src="Images/Other/mobApp.png" alt="Mobile App" class="imgRotate" style="width:160px;height:150px" />
                                </p>
                                <h4>Mobile Application</h4>
                            </div>
                        </div>

                        <!-- Controls -->
                        <div class="btns">
                            <a class="btn btn-info btn-sm" href="#carousel-testimonial" role="button" data-slide="prev">
                                <span class="fa fa-angle-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="btn btn-info btn-sm" href="#carousel-testimonial" role="button" data-slide="next">
                                <span class="fa fa-angle-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#testimonial-->
   
        <div class="container">
            <!-- Page Heading -->
            <div class="row">
                <%--col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2--%>
                <div class="section-title text-center">
                    <h1 class="h3 animated wow fadeInLeft" data-wow-delay=".6s">
                        Our Innovative Latest <span class="common" style="color:darkblue;">Solutions</span>
                    </h1>                   
                    <br />
                </div>
            </div>
            <!-- /.row -->
            <!-- Project One -->
            <div id="pmsDiv" class="row">
                <div class="col-md-7">
                    <a href="#">
                        <img  title="Vehicle Management Systems" src="Images/carparkingmanagement.png" style="width:700px;height:350px;" class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" alt="Parking Management System" />
                        <%--<img class="img-responsive animated wow fadeInLeft" data-wow-delay="0.2s" src="img/700x300.jpg" alt="">--%>                       
                    </a>
                    
                    <a class="btn btn-success" title="Parking Management Systems" href="Parking-Management-systems.aspx">View Project<span class="glyphicon glyphicon-chevron-right">
                    </span></a>
                </div>
                <div class="col-md-5 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h2 class="h3 text-left" style="margin-bottom:10px; color:indigo;">
                        Vehicle Management Systems
                    </h2>
                    <p>
                      The main objective of this project is to design a car parking management system that enable parking of the cars without human intervention in the shopping malls and hospitals using <a title="What Is RFID?" href="https://en.wikipedia.org/wiki/Radio-frequency_identification">RFID card.</a> This system provides an ultimate solution of parking for drivers and private parking owners. One of the challenging problems for many vehicle owners in big cities is where to park their vehicles. RFID based car parking uses a <a title="What Is Micro-Controller?" href="https://en.wikipedia.org/wiki/Microcontroller"></a> micro-controller along with sensing circuits monitoring entry and exit of cars.
                     </p>
                    
                </div>
            </div>
            </div>
        
             <br /><br /><div class="container">
            <div id="wmsDiv" class="row">
                <div class="col-md-7">
                    <a href="#">
                        <img title="Warehouse Management Systems" class="img-responsive animated wow fadeInLeft" style="width:700px;height:300px;" data-wow-delay="0.2s" src="Images/Warehouse-management-systems.jpg" alt="Warehouse Management System"/>                       
                    </a>
                    <a class="btn btn-success" title="Warehouse-Management-Systems" href="Warehouse-Management-Systems.aspx">View Project<span class="glyphicon glyphicon-chevron-right">
                    </span></a>
                </div>
                <div class="col-md-5 animated wow fadeInRight" data-wow-delay="0.4s">
                    <h2 class="h3 text-left" style="margin-bottom:10px; color:indigo;">Warehouse Management Systems</h2>
                    <p>
                         The Management of a warehouse is the main function of a <a title="What Is Warehouse Management Systems?" href="https://en.wikipedia.org/wiki/Warehouse_management_system">Warehouse Management System.</a> These systems keep record of the storage capacity i.e., the specification of the existing storage bins (location management), on the other hand, of the stored units <a title="What Is Inventory Management Systems" href="https://www.tradegecko.com/learning-centre/what-is-inventory-management">(Inventory Management )</a> In addition to this, it should also include several control functions to optimize the storage activities. Warehouse operation like Planning and control of warehouse facilities and systems has become more complex in supply chain. 
                    </p>
                    
                </div>
            </div>
            <!-- /.row -->
        </div>
    
    <!-- /.container -->


    <!--/#about-->
    



    </asp:Content>