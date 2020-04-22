<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="ransomewarevisual.aspx.cs" Inherits="WebApplication1.ransomewarevisual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold;margin-left:-20px"> Ransomware <img src="images/ransomware.png" style="width:30px" /></h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active" >
                        <a href="ransomewarestat.aspx" style="color:white ">About Ransomware</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutransomware.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="ransomewarevisual"style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="RANdetect.aspx"style="color:white "> Detect Ransomware</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br />  <h1 class="col-10">  Ransomware Visualization
        </h1>
        
        <div class="row">
            <div class="col-2">
  
    <img src="ransomewareimages/average Bwd Packets per sec.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>  
 <div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="ransomewareimages/average flow bytes.png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="ransomewareimages/average Fwd Packets per sec.png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="ransomewareimages/Average Maximum Packet Length.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
  <div class="col-2"> </div>
  
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="ransomewareimages/Average Minimum Packet Length.png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="ransomewareimages/Average Number of bytes of first backward packet.png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="ransomewareimages/Average Number of bytes of first forward packet.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="ransomewareimages/average total backward packets.png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="ransomewareimages/Maximum Average backward segment size.png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="ransomewareimages/Maximum Average forward segment size.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="ransomewareimages/Maximum Average Packet Size.png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>

</div> </div>


        </div> </div> </div>
</asp:Content>
