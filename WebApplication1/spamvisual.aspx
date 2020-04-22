<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="spamvisual.aspx.cs" Inherits="WebApplication1.spamvisual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
            <!-- Sidebar Holder -->
           
         <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar" style="background-color:#273746; height:initial" > <br />
                <div class="sidebar-header" style="background-color:lightsteelblue; 	"> 
                    <h3 style="color:black;font-weight:bold"> Spam  <img src="images/spam.png" style="width:40px" /></h3>
                </div>

                <ul class="list-unstyled components">
                   
                    <li class="active">
                        <a href="spamstat.aspx" style="color:white ">About Spam</a>
                        
                    </li> &nbsp;
                    <li>
                      
                        <a href="aboutspam.aspx" style="color:white " >About Dataset</a> 
                        
                    </li>&nbsp;
                    <li>
                        <a href="spamvisual.aspx"style="color:white "> View Visualizations</a>
                    </li>&nbsp;
                    <li>
                        <a href=" Spamdetection.aspx"style="color:white "> Detect Spam</a>
                    </li>&nbsp;
                     
                   
                   
                </ul>

              
            </nav>
             <div  class="container" style=" font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
   <br /><br />  <h1 class="col-10">  Spam Visualization
        </h1>
        
        <div class="row">
            <div class="col-2">
  
    <img src="spamimages/average extension digit count in spam.png" alt="Cinque Terre" width="400" height="400">

  
</div>  
 <div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="spamimages/Average Query Length in spam.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="spamimages/average url digit count in spam.png" alt="Northern Lights" width="400" height="400">
  </a>
 
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="spamimages/Average URL Symbol Countin spam.png" alt="Cinque Terre" width="400" height="400">

</div>
  <div class="col-2"> </div>
  
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="spamimages/averagedomainUrlRatioinspam.png" alt="Forest" width="400" height="400">
  </a>
 
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="spamimages/maximum delimeter_path in spam.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="spamimages/maximum domain token count in spam.png" alt="Cinque Terre" width="400" height="400">

 
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="spamimages/maximum file letter count in spam.png" alt="Forest" width="400" height="400">
  </a>
  
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
    <img src="spamimages/maximum no of dots in url in spam.png" alt="Northern Lights" width="400" height="400">
  </a>
  
</div> </div>
        <br />
        <br /> 
        <div class="row">
            <div class="col-2">
  
    <img src="spamimages/maximum path token count in spam.png" alt="Cinque Terre" width="400" height="400">

 
</div>
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_forest.jpg">
    <img src="spamimages/maximum url letter count in spam.png" alt="Forest" width="400" height="400">
  </a>
 
</div> 
<div class="col-2"> </div>
<div class="col-3">
  <a target="_blank" href="img_lights.jpg">
   
  </a>
  
</div> </div>


        </div> </div> </div>
</asp:Content>
