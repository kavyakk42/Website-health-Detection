<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="WebApplication1.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card"style="height: 450px;
    margin-top:auto;
    margin-bottom: auto;
    width: 500px;
    background-color: rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h3 style="color:white;text-align:center;font-size:40px">  Admin Login
				</h3>
	
			</div>
			<div class="card-body ">
                <br />
				<form runat="server">
                    <div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
   background-image:url('images/user.jpg') ; background-size:contain; background-repeat:no-repeat;
    color: black;
    border: 0 !important;"></span>
						</div>
						
						  <asp:TextBox ID="adminusername"  class="form-control" runat="server" placeholder=" Username" style="padding:20px;" ></asp:TextBox>
					</div>
                    <br />
                    <div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
    
    color: black; background-image:url('images/pass.png') ; background-size:contain; background-repeat:no-repeat;
    border: 0 !important; "></span>
						</div>
						<asp:TextBox ID="adminpassword" runat="server" class="form-control" placeholder=" Enter Your Password" style="padding:20px" TextMode="Password" ></asp:TextBox>
					</div>
                    
                    <br />
                    <div class="form-group">
						<asp:Button ID="adminbut" runat="server" Text="Log In " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 460px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="adminbut_Click1"   />
                         
					</div>
                    <asp:LoginStatus ID="LoginStatus3" runat="server"  ForeColor="White"/>
	</form> </div> </div> </div> </div> </div>

</asp:Content>
