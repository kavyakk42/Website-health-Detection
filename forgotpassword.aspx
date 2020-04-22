<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="WebApplication1.forgotpassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-image:url('images/signin.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 320px;
    margin-top:auto;
    margin-bottom: auto;
    width: 400px;
    background-color: rgba(0,0,0,0.8) !important;">
			<div class="card-header">
				<h3 style="color:white;text-align:center">Forgot Password ?</h3>
	
			</div>
			<div class="card-body">
				<form runat="server">
                    
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
   background-image:url('images/user.jpg') ; background-size:contain; background-repeat:no-repeat;
    color: black;
    border: 0 !important;"></span>
						</div>
						
						  <asp:TextBox ID="femail"  class="form-control" runat="server" placeholder="enter your email" style="padding:20px;" TextMode="Email" ></asp:TextBox>
					</div>
					<br />
					<div class="form-group">
						<asp:Button ID="send" runat="server" Text="Send " value="Send" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 360px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="send_Click" />
                          <asp:LoginStatus ID="LoginStatus2" runat="server" ForeColor="White" />
					    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
					</div>
				</form>
			</div>
		
           
		</div>
      
	</div>
</div>

</div>
</asp:Content>
