<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Warehouse-Management-Systems.aspx.cs" Inherits="CPTSWeb.WMS" %>


<asp:Content ID="content1" runat="server" ContentPlaceHolderID="head">
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

<div style="margin:120px 0 50px 0">

<%--Main Div Start--%>

  <%--************************************ WMS Container Class Start ********************************************--%>

  <div class="container">

      <%--***************** First Row ********************--%>
    <div class="row">
          <div class="col-md-6 col-sm-12 text-center">
              <h1 class="text-info">RFID Based Warehouse Management System</h1>
         <p>The management of a warehouse is the main function of a <a title="What Is Warehouse Management Systems" href="https://en.wikipedia.org/wiki/Warehouse_management_system" target="_blank">warehouse management system.</a>These systems keep record of the storage capacity i.e., the specification of the existing storage bins (location management), on the other hand, of the stored units (inventory management). In addition to this, it should also include several control functions to optimize the storage activities. Warehouse operation like Planning and control of warehouse facilities and systems has become more complex in supply chain. Warehousing is often needed to perform routine logistics operations such as Stock Storage, Order status, paper processes, Sorting, Cycle counts, Loading/unloading and customer service. Poor utilization of costly warehouse space, Manual errors, wrong identification of the product during receipt & dispatch, locating items in warehouse will impact the productivity & profitability which results in organization’s reputation & losses.
             </p>
          </div>

           <div class="col-md-6 col-sm-12" style="padding:30px;">

               <div class="imgBox center-block Imgcontainer-Wms-Pms"> 
                             <img title="warehouse management Systems" src="Images/Wms/wms4.jpg" alt="Warehouse Management Systems" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
      </div>

       <%--***************** Second Row ********************--%>

      <div class="row">
          <div class="col-md-6 col-sm-12" style="padding:30px;">
                  <div class="imgBox center-block Imgcontainer-Wms-Pms"> 
                             <img title="WareHouse management Systems" src="Images/Wms/NegativeImpact.jpg" alt="WareHouse management Systems" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                   </div>
          </div>

          <div class="col-md-6 col-sm-12 text-center">
                <h1 class="text-info">Negative Business Impact Of The Warehouse</h1>
             <p class="text-left">
                 &nbsp;&nbsp;
                 1.	Manual Errors<br />  &nbsp;&nbsp;
                 2. Wrong identification of the items<br /> &nbsp;&nbsp;
	             3. Poor utilization of costly warehouse space<br /> &nbsp;&nbsp;
	             4. Poor inventory visibility and accuracy<br /> &nbsp;&nbsp;
	             5. Manual Product counts results into higher labor costs<br /> &nbsp;&nbsp;
	             6. Locating the items<br /> &nbsp;&nbsp;
	             7. Reduced Customer Satisfaction
                 </p>
          </div>
      </div>
       <%--***************** Third Row ********************--%>
      <div class="row">
          <div class="col-md-6 col-sm-12 text-center">
               <h1 class="text-info">Warehouse Receipt Process</h1>
     <p style="text-indent:50px;">
         The products arrive at the warehouse from the Suppliers warehouse. At the Dock door is mounted with the reader with antenna. Goods(pallets) from the truck are unloaded in the forklift & while forklift passes through the dock door of the warehouse, antenna & reader reads the <a title="What Is RFID Tagging" href="http://internetofthingsagenda.techtarget.com/definition/RFID-tagging">RFID tag</a> pasted on the all the pallets. The captured data is passed to the server immediately. This is how the truck loaded with goods can be received in the warehouse. By correlating the item with the location, item stacking can be achieved in the warehouse.
         </p>
          </div>
          <div class="col-md-6 col-sm-12" style="padding:30px;">
              <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="wmsreceipt" src="Images/Wms/Wmsreceipt.jpg" alt="wmsreceipt" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                </div>
          </div>
      </div>

       <%--***************** Fourth Row ********************--%>
      <div class="row">
          <div class="col-md-6 col-sm-12" style="padding:30px;">
               <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="wmsdispatch" src="Images/Wms/dispatch.jpg" alt="wmsdispatch" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
          <div class="col-md-6 col-sm-12 text-center">
               <h1 class="text-info"> Warehouse Dispatch Process</h1>
     <p style="text-indent:50px;">
         While dispatching the goods, items are put in a forklift from various locations of the goods. When the forklift passes through the Exiting Dock door, the reader attached at the door reads the tag on the pallets & sends it to the server. Server the compares the received data with the data stored at the time of receipt of goods & if the match is found, system records as goods are dispatched. If the item quantity is not matched, wrong item is dispatching or excess item is dispatching, alert is given at the exiting dock door when the forklift passes through it. If the location of the item is unknown or item is misplaced, handheld reader can be used to identify the location in the Warehouse. By loading the Data like item no, location etc in the handheld reader & passing the <a title="What IS Handheld Reader?" href="https://www.atlasrfidstore.com/handheld-rfid-readers/" target="_blank">handheld reader</a> over the item, location of the item can be identified.
     </p>
          </div>
      </div>

       <%--***************** Fifth Row ********************--%>
      <div class="row">
          <div class="col-md-6 col-sm-12 text-center">
                <h1 class="text-info">Benifits Of RFID In Warehouse Management</h1>
                 <p  class="text-left">
                     &nbsp;&nbsp;
         	            1. Smoother-running business environments<br />&nbsp;&nbsp;
	                    2. Reduced labor costs <br />&nbsp;&nbsp;
	                    3. Reduction in order entry errors <br />&nbsp;&nbsp;
	                    4. Reduces stocking inventory levels and related warehouse space requirements.<br />&nbsp;&nbsp;
	                    5. Advanced data capture capabilities<br />&nbsp;&nbsp;
	                    6. A quick scan of a RFID tag provides instant verification.<br />
                 </p>
          </div>
          <div class="col-md-6 col-sm-12 center-block" style="padding:30px;">
              <div class="imgBox Imgcontainer-Wms-Pms center-block"> 
                             <img title="Warehouse Management Benifits" src="Images/Wms/WMSBenifit.jpg" alt="Warehouse Management Benifits" class="img-responsive img-Wms-Pms img-thumbnail" style="width:350px;height:300px;border-radius:30px;" />
                 </div>
          </div>
      </div>

      </div><%--Container2 End--%>
   <%--******************************************************* Coding for Download button **********************************--%>

    <%--Container End--%>
    <div class="container ">
          <div id="div1" class="row text-center">
              <div  style="margin:30px;" class="col-md-12 col-sm-12">
        <asp:Button ToolTip="Warehouse Management Systems Document File" ID="btnDownload" runat ="server" Text="Click Here To Download!!!" CssClass="btnDownload" OnClick="btnDownload_Click"/>
              </div>
                   </div>
      
    </div><%--Container2 End--%>

      


   </div><%--Main Div End--%>

                

</asp:Content>


