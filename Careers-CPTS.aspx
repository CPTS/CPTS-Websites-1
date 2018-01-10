<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Careers-CPTS.aspx.cs" Inherits="CPTSWeb.Careers" %>

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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

   <div id="divCareer" style="height:940px;margin:50px 0 40px 0;"> <%--MAin Div Start--%>

               <div class="container-fluid"> <%--Conatiner Start--%>
                   <div class="row">
                     <img title="Aboutback" src="Images/Other/Aboutback.jpg" alt="careers" style="height:350px;width:100%" class="img-responsive" />
                  </div>
               </div>
       <%--Conatiner End--%>


       
           <div class="text-center">

                <div id="div1" style="top:165px;position:absolute;font-family:Calibri;color:white;font-size:18px">
           <h1>We Expect Innovators</h1>
                     <br /> <br /><p>
              
                    we are looking for condidates, Who have Their individual talent.<br />
                The work environment at CPTS is filled with challenging opportunities beyond boundaries. Some of the critical elements that define our work culture are equality, innovation and transparency.

           </p>
       </div>


           </div>


       <%--Conatiner Start--%>

       <div class="container" style="margin:20px 0 30px 0;font-family:Calibri">

           <div align="center" class="row">
               <div class="col-md-8 col-md-offset-2">
                    <asp:Label ID="lblJobOpening" runat ="server" Font-Size="16px" ></asp:Label>
               </div>
           </div>

           <div align="center" class="row">
               <div class="col-md-8 col-md-offset-2">
                    <asp:Label ID="lblStatus" runat ="server" Font-Size="16px" ></asp:Label>
               </div>
           </div>

           <div class="row">

               <div class="col-md-8 col-md-offset-4">
                 <asp:TextBox ID="txtFName" runat ="server" Width="60%" Height="30px" placeholder="First Name" CssClass="form-control" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv1" runat ="server" ControlToValidate="txtFName" SetFocusOnError="true" ErrorMessage="please enter First Name"  ForeColor="Red"></asp:RequiredFieldValidator>
               </div>


           <div class="col-md-8 col-md-offset-4">
                 <asp:TextBox ID="txtLName" runat ="server" Width="60%" Height="30px" placeholder="Last Name" CssClass="form-control" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv2" runat ="server" ControlToValidate="txtLName" SetFocusOnError="true" ErrorMessage="please enter Last Name"  ForeColor="Red"></asp:RequiredFieldValidator>
               </div>

               
           <div class="col-md-8 col-md-offset-4">

                  <asp:TextBox ID="txtPhone" runat ="server" Width="60%" Height="30px" placeholder="Phone" MaxLength="10" CssClass="form-control" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfv3" runat ="server" ControlToValidate="txtPhone" SetFocusOnError="true" ErrorMessage="please enter phone details"  ForeColor="Red"></asp:RequiredFieldValidator><br />
                         <asp:RegularExpressionValidator ID="txtPhoneRE" ForeColor="red" runat="server" ErrorMessage="Enter valid Phone number" ControlToValidate="txtPhone" ValidationExpression="^[01]?[- .]?(\([2-9]\d{2}\)|[2-9]\d{2})[- .]?\d{3}[- .]?\d{4}$" ></asp:RegularExpressionValidator>

               </div>

               <div class="col-md-8 col-md-offset-4">
                 <asp:TextBox ID="txtEmail" runat ="server" Width="60%" Height="30px" placeholder="Email Address" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv4" runat ="server" ForeColor="Red" ControlToValidate ="txtEmail" ErrorMessage="Please Enter your E-mail Address"></asp:RequiredFieldValidator><br />
                 <asp:RegularExpressionValidator id="rev1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email should be in proper way" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="red" ></asp:RegularExpressionValidator>
               </div>

               <div class="col-md-6 col-md-offset-4">
                 <asp:TextBox ID="txtDesc" runat ="server" Rows="5" Columns="80" TextMode="MultiLine" placeholder="Tell us Something About You" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="rfv5" runat ="server" ControlToValidate="txtDesc" SetFocusOnError="true" ErrorMessage="please describe your self" ForeColor="Red"></asp:RequiredFieldValidator><br />

               </div>

               <div class="col-md-8 col-md-offset-4">
                        <asp:Label ID="lblUpload" runat ="server" Text="Upload Resume :"></asp:Label>&nbsp;
                        <asp:FileUpload ID="fileUpload1" runat ="server" /><br />
               </div>

               <div style="padding-bottom:5px;" class="col-md-8 col-md-offset-4">
                   <input type="button" id="btnReset1" value="Reset" class="btnDownload" />
                           &nbsp;&nbsp;
                    <asp:Button ID="btnSubmit" runat ="server" Text ="Send" OnClick="btnSubmit_Click" CssClass="btnDownload" /> 
               </div>


       </div>

  </div>
        <%--Conatiner End--%>
      

    </div><%--MAin Div End--%>


</asp:Content>


