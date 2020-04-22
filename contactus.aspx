<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="WebApplication1.contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

 <div style="background-image:url('images/54218hd.jpg'); height:100%;background-size:cover;background-repeat:no-repeat ; width:100%;background-repeat:repeat" >
<div class="container" padding-bottom: 200px">

<div class="row " style=" padding-bottom: 200px">
<div class="col-11 pt-5">
<h1  style="color:black;"> <b>Contact Us </b></h1> 
    <div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 500px;
    margin-top:auto;
    margin-bottom: auto;
    width:100%;
    background-color: rgba(0,0,0,0.8) !important;">
            <div class="card-body" style="width:1000px">
<form runat="server">
<div class="row ">
<div class="col-6">
<div class="input-group">
    <asp:TextBox ID="cusername" class="form-control" runat="server" placeholder=" Enter Your Name" Width="60px"></asp:TextBox>
</div>
</div>  <br />
<div class="col-6">
    <asp:TextBox ID="cemail" runat="server" class="form-control" placeholder="Enter Your Email-ID"  TextMode="Email"></asp:TextBox> <br />
</div> </div> <br />
<div class="row"> 
<div class="col-12">
<asp:TextBox ID="csubject" class="form-control" runat="server"  placeholder=" Enter Your Subject" TextMode="MultiLine"  ></asp:TextBox> <br/> <br />
    <asp:TextBox ID="Textarea" class="form-control" runat="server"  placeholder=" Enter The Query" TextMode="MultiLine"  Height="100px" ></asp:TextBox> <br/>
<asp:Button ID="send" runat="server" Text="Send Message  " value="Sign Up" class="btn float-right login_btn" style="color:whitesmoke;
    background-color:coral;
    width: 950px;  padding:15px ; font-size:larger; font-stretch:extra-expanded" OnClick="send_Click" />

 </div>
</div>
</form> </div></div>
</div> </div> </div> </div></div>
    
</asp:Content>
