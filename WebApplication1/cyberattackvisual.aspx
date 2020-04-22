<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="cyberattackvisual.aspx.cs" Inherits="WebApplication1.cyberattackvisual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold"> Cyber Attacks </h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="cyberattackstat.aspx" style="color:white ">About Cyber Attacks</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="#" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="cyberattackvisual.aspx" style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href="Cyberattactclassification.aspx"style="color:white "> Detect Cyber Attacks</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav> 
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br />  <h1 class="col-10">  Cyber Attack Visualization
        </h1>
        
        <div class="row">
            <div class="col-2">
  
    <img src="cyberattackimages/Average Destination bits per second.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>  
 <div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="cyberattackimages/Average Destination jitter (mSec).png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="cyberattackimages/Average Destination packets retransmitted or dropped.png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="cyberattackimages/Average Destination to source time to live value.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
  <div class="col-2"> </div>
  
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="cyberattackimages/Average Destination to source transaction bytes.png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="cyberattackimages/Average No. of connections that contain the same service (14) and source address (1) in 100 connections according to the last time (26).png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="cyberattackimages/Average Record total duration.png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="cyberattackimages/Maximum Source interpacket arrival time (mSec).png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="cyberattackimages/Average Source bits per second.png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="cyberattackimages/Average Source jitter (mSec).png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="cyberattackimages/Average Source to destination time to live value .png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="cyberattackimages/Average Source to destination transaction bytes .png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>

                 <div class="row">
            <div class="col-2">
  
    <img src="cyberattackimages/Maximum Destination interpacket arrival time (mSec).png" alt="Cinque Terre" width="400" height="400">

  <div class="desc">Add a description of the image here</div>
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="cyberattackimages/Maximum No. of flows that has methods such as Get and Post in http service..png" alt="Forest" width="400" height="400">
  </a>
  <div class="desc">
  Add a description of the image here</div>
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="cyberattackimages/Maximum Source interpacket arrival time (mSec).png" alt="Northern Lights" width="400" height="400">
  </a>
  <div class="desc">Add a description of the image here</div>
</div> </div>

        </div> </div> </div>
</asp:Content>
