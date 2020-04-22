<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="createaccount.aspx.cs" Inherits="WebApplication1.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div style="background-image:url('images/signup.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container-fluid" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="row">
        <div class="col-md-9"></div>
        <div class="col-md-3">
		<div class="card" style="height: 800px;
    margin-top:-52px;
    margin-bottom:-225px; 
    width: 450px;
    background-color: rgba(0,0,0,0.8) !important;">
			<div class="card-header">
				<h2 style="color:white;text-align:center"> Create  Account
				</h2>
	
			</div>
			<div class="card-body">
				<form runat="server">

                    <div class="input-group form-group">
						
						
                        <asp:TextBox ID="rentername" class="form-control" runat="server" placeholder=" Enter Your Full Name" style="padding:20px;"></asp:TextBox>
						
					</div>
                    <br />
                     <div class="input-group form-group">
						
						
                        <asp:TextBox ID="rusername" class="form-control" runat="server" placeholder=" Enter Your User Name "  style="padding:20px;" ></asp:TextBox>
						
					</div> <br />
                    <div class="input-group form-group">
						
						
                        <asp:TextBox ID="remail" runat="server" class="form-control" placeholder="Enter Your Email-ID" style="padding:20px; "  TextMode="Email"></asp:TextBox>
					</div>
					<br />
					<div class="input-group form-group">
						
						
                        <asp:TextBox ID="rpassword" runat="server" class="form-control" placeholder=" Enter Your Password" style="padding:20px"  TextMode="Password" ></asp:TextBox>
					</div>
                    <br />
                    <div class="input-group form-group">
						
						<asp:TextBox ID="repassword" runat="server" class="form-control" placeholder=" Re-Enter Your Password" style="padding:20px" TextMode="Password" ></asp:TextBox>
					</div>
                    <br />
					<div class="row align-items-center remember" style="color:white">
						<asp:CheckBox ID="rCheckBox" runat="server" style=" width: 20px;
        height: 20px;
        margin-left: 15px;
        margin-right: 5px;" />Remember Me
					</div> <br />
					<div class="form-group">
						
                        <asp:Button ID="register" runat="server" Text="Sign Up " value="Sign Up" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 400px;  padding:15px ; font-size:larger; font-stretch:extra-expanded" OnClick="register_Click" />

					</div>
				</form> </div>
			</div>
			<div class="card-footer">
				</div>
		</div>
	</div>
</div>

</div>
	

    
	

</asp:Content>
