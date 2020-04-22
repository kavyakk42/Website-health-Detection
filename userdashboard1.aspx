<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="userdashboard1.aspx.cs" Inherits="WebApplication1.userdashboard1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div  style ="background-image:url('images/cover.jpg'); width:4000px; height:900px">
 
        <div class="centered" style="position: absolute;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%); background-color:rgba(0,0,0,0.8); padding:20px " ><h1 style="color:white; font-family:'Bodoni MT'" >You &nbsp are  &nbsp  now &nbsp  at  &nbsp the  &nbsp  center  &nbsp of   &nbsp security.</h1>
           
        </div>
        <br /> <br /> <br />
        <div class="centered" style="position: absolute;
  top: 53%;
  left: 50%;
  transform: translate(-50%, -50%); background-color:rgba(0,0,0,0.8); ">
<h1 style="color:white; font-family:'Bodoni MT'">Because we care, we're security aware. If something sounds too good to be true… there’s probably a scammer behind it. </h1>


            </div>
  <div class="centered" style="position: absolute;
  top: 68%;
  left: 50%;
  transform: translate(-50%, -50%);background-color:rgba(0,0,0,0.5) " >    <h4 style="color:white"> Check out our Tools to make your Browsing experience secure</h4>  

      </div>
       <div class="centered" style="position: absolute;
  top: 75%;
  left: 40%;
  transform: translate(-50%, -50%); " > <a href="ransomewarestat.aspx"> <button type="button" class="btn btn-info" style=" padding:10px ; width:140px" > Ransomware</button></a> </div>
         <div class="centered" style="position: absolute;
  top: 75%;
  left: 50%;
  transform: translate(-50%, -50%); " > <a href="phishingstat.aspx"><button type="button" class="btn btn-info" style=" padding:10px ; width:100px">Phishing</button></a> </div>

         <div class="centered" style="position: absolute;
  top: 75%;
  left: 60%;
  transform: translate(-50%, -50%); " ><a href="spamstat.aspx"> <button type="button" class="btn btn-info" style=" padding:10px ; width:100px"> Spam</button></a> </div>
   <div class="centered" style="position: absolute;
  top: 85%;
  left: 40%;
  transform: translate(-50%, -50%); " > <a href="malwarestat.aspx"><button type="button" class="btn btn-info" style=" padding:10px ; width:140px"> Malware</button></a> </div>
         <div class="centered" style="position: absolute;
  top: 85%;
  left: 50%;
  transform: translate(-50%, -50%); " > <a href="defacementstat.aspx"><button  type="button" class="btn btn-info" style=" padding:10px ; width:140px"> Defacement</button> </a> </div>

         <div class="centered" style="position: absolute;
  top: 85%;
  left: 62%;
  transform: translate(-50%, -50%); " > <a href="userexperthome.aspx"><button type="button" class="btn btn-info" style=" padding:10px ; width:160px"> Ask The Expert</button> </a></div>
    
        
    
    </div>


</asp:Content>
