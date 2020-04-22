<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="phishingvisual.aspx.cs" Inherits="WebApplication1.phishingvisual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" >
                <div class="sidebar-header" style="background-color:lightsteelblue; padding:20px;	"> <br />
                    <h3 style="color:black;font-weight:bold"> Phishing  <img src="images/phishing.png" style="width:50px" /></h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="phishingstat.aspx" style="color:white ">About Phishing</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutphishing.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="phishingvisual.aspx" style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="phishingdetection.aspx" style="color:white "> Detect Phishing</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav> 
    <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br /> <br /> <h1 class="col-10">  Phishing Visualization
        </h1>
        
        <div class="row">
            <div class="col-2">
  
    <img src="phishingimages/average domainUrlRatioin phishing.png" alt="Cinque Terre" width="400" height="400">

  
</div>  
 <div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="phishingimages/average extension digit count in phishing.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="phishingimages/Average path Length in phishing.png" alt="Northern Lights" width="400" height="400">
  </a>
 
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="phishingimages/Average Query Length phishing.png" alt="Cinque Terre" width="400" height="400">

  
</div>
  <div class="col-2"> </div>
  
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="phishingimages/average url digit count in phishing.png" alt="Forest" width="400" height="400">
  </a>
 
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="phishingimages/Average URL Symbol Countin phishing.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="phishingimages/maximum delimeter_path in phishing.png" alt="Cinque Terre" width="400" height="400">

 
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="phishingimages/maximum domain token count in phishing.png" alt="Forest" width="400" height="400">
  </a>
 
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="phishingimages/maximum file letter count in phishing.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="phishingimages/maximum path token count in phishing.png" alt="Cinque Terre" width="400" height="400">

  
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="phishingimages/maximum no of dots in url in phishing.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="phishingimages/maximum path token count in phishing.png" alt="Northern Lights" width="400" height="400">
  </a>
 
</div> </div>


        </div> </div> </div>
</asp:Content>
