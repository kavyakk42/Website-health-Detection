<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="defacementvisual.aspx.cs" Inherits="WebApplication1.defacementvisual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold;margin-left:-15px"> Defacement <img src="images/defacement.png" style="width:40px" /> </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active" >
                        <a href="defacementstat.aspx" style="color:white ">About Defacement</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutdefacement.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="defacementvisual.aspx"style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="Defacement detection.aspx"style="color:white "> Detect Defacement</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br />  <h1 class="col-10">  Defacement Visualization
        </h1>
        
        <div class="row">
            <div class="col-2">
  
    <img src="defacementimages/average domainUrlRatioin defacement.png" alt="Cinque Terre" width="400" height="400">

  
</div>  
 <div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="defacementimages/average extension digit count in defacement.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="defacementimages/Average path Length in defacement.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="defacementimages/Average Query Length defacement.png" alt="Cinque Terre" width="400" height="400">

 
</div>
  <div class="col-2"> </div>
  
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="defacementimages/average url digit count in defacement.png" alt="Forest" width="400" height="400">
  </a>
 
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="defacementimages/Average URL Symbol Countin defacement.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="defacementimages/maximum delimeter_path in defacement.png" alt="Cinque Terre" width="400" height="400">

 
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="defacementimages/maximum domain token count in defacement.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="defacementimages/maximum file letter count in defacement.png" alt="Northern Lights" width="400" height="400">
  </a>

</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="defacementimages/maximum no of dots in url in defacement.png" alt="Cinque Terre" width="400" height="400">

  
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="defacementimages/maximum path token count in defacement.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="defacementimages/maximum url letter count in defacement.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>


        </div> </div> </div>
</asp:Content>
