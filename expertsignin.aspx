<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="expertsignin.aspx.cs" Inherits="WebApplication1.expertsignin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-image:url('images/abstract-background-22.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 400px;
    margin-top:auto;
    margin-bottom: auto;
    width: 400px;
    background-color: rgba(0,0,0,0.5) !important;">
			<div class="card-header">
				<h3 style="color:white;text-align:center">Expert Sign In</h3>
	
			</div>
			<div class="card-body">
				<form runat="server">
                    
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
   
    color: black;
    border: 0 !important;  background-image:url('images/user.jpg') ; background-size:contain; background-repeat:no-repeat" ></span>
						</div>
						
						  <asp:TextBox ID="expemail"  class="form-control" runat="server" placeholder=" Enter your email-id" style="padding:17px;"  TextMode="Email"></asp:TextBox>
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
    
    color: black; background-image:url('images/pass.png') ; background-size:contain; background-repeat:no-repeat;
    border: 0 !important; "></span>
						</div>
						<asp:TextBox ID="exppassword" runat="server" class="form-control" placeholder=" Enter Your Password" style="padding:20px" TextMode="Password" ></asp:TextBox>
					</div> <br />
					<div class="row align-items-center remember" style="color:white">
						<asp:CheckBox ID="expCheckBox" runat="server" style=" width: 20px;
        height: 20px;
        margin-left: 15px;
        margin-right: 5px;" />Remember Me
					</div> <br /> 
					<div class="form-group">
						<asp:Button ID="explogin" runat="server" Text="Sign In " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 360px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="explogin_Click"/>
                        <asp:LoginStatus ID="LoginStatus2" runat="server" ForeColor="White" />
					</div>
				</form>
			</div>
			
		</div>
	</div>
</div>

</div>
</asp:Content>
