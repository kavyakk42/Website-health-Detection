<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="WebApplication1.changepassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image:url('images/signin.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 280px;
    margin-top:auto;
    margin-bottom: auto;
    width: 400px;
    background-color: rgba(0,0,0,0.8) !important;">
			<div class="card-header">
				<h3 style="color:white;text-align:center">Sign In</h3>
	
			</div>
			<div class="card-body">
				<form runat="server">
                    
					
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text" style="width: 50px;
    
    color: black; background-image:url('images/pass.png') ; background-size:contain; background-repeat:no-repeat;
    border: 0 !important; "></span>
						</div>
						<asp:TextBox ID="cpassword" runat="server" class="form-control" placeholder=" Enter Your New Password" style="padding:20px"  ></asp:TextBox>
					</div> <br />
					 
					<div class="form-group">
						<asp:Button ID="send" runat="server" Text="Change Password " value="Change Password " class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 360px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="send_Click"/>
                         <asp:LoginStatus ID="LoginStatus2" runat="server" ForeColor="White"  Visible="false"/>
					</div>
				</form>
			</div>
			
           
		</div>
      
	</div>
</div>

</div>
</asp:Content>
