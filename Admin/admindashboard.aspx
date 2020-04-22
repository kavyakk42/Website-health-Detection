<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="admindashboard.aspx.cs" Inherits="WebApplication1.Admin.admindashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid" > <br /> <br />
       
       <h1 style="font-family:Georgia;color:white;font-size:80px;background-color:rgba(0,0,0,0.8); margin-left:400px">   &nbsp My   &nbsp  Dashboard</h1>
        <br /><img src="Reports.jpg"  style="width:800px; margin-left:400px"/>
     <br /> <br />  <a href="viewcyberfrauds.aspx" > <button class="btn btn-info" style="padding:12px; width:200px; font-weight:bold; margin-top:-10px; margin-left:670px" >View Reports </button></a></h3>
   </div>
</asp:Content>
