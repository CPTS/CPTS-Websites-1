<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact-CPTS.aspx.cs" Inherits="CPTSWeb.Contact" %>

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

    
 <%-- ******************************************************* Coding for contact us ***************************************--%>

    <div id="divContactUS"  style="margin:130px 0px 50px 0px;width:100%"> <%--**** Main div Start **********--%>

   <%--Container Start--%>
        <div class="container-fluid">
            <%--**************** First Row *******************--%>
          <div class="row">
              <p class="col-md-8 col-md-offset-3" style="font-family:Calibri;font-size:16px;">
               To contact CPTS, simply fill out the below form.<br />
                   You are also welcome to give us a call at 08983769555 or E-mail our Departments or Personnel Directly at the address listed below
             </p>
        </div>
            </div> <%--Container Close--%>


         <%--Conatiner Start--%>

       <div class="container" style="margin:20px 0 30px 0">

           <div class="row text-center">
               <div>
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
                <asp:TextBox ID="txtMessage" runat ="server" Rows="10" Columns="80" TextMode="MultiLine" placeholder="Message" CssClass="form-control"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="rfv5" runat ="server" ControlToValidate="txtMessage" SetFocusOnError="true" ErrorMessage="please enter your message" ForeColor="Red"></asp:RequiredFieldValidator><br />
                
               </div>

               <div class="col-md-8 col-md-offset-4">
                   <input type="button" id="btnReset" value="Reset" class="btnDownload" />
                           &nbsp;&nbsp;
                    <asp:Button ID="btnSubmit" runat ="server" Text ="Send" OnClick="btnSubmit_Click" CssClass="btnDownload" /> 
               </div>
       </div>

  </div>
        <%--Conatiner End--%>

             
    </div> <%--Main Div End--%>

      <%--Google Map Start--%>

         <div class="map-responsive">
    
   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3782.2797711785875!2d73.80365721445881!3d18.561421487385246!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2bf2fc2af2861%3A0x645976a279aa11a7!2sCPTS+Pvt.+Ltd.!5e0!3m2!1sen!2sin!4v1497011449049" " width="100%" height="450" frameborder="0" style="borde-radius:20%" allowfullscreen></iframe>
    
    
    </div>
         <%--Google Map End--%>
 
  
</asp:Content>


