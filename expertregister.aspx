<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="expertregister.aspx.cs" Inherits="WebApplication1.expertregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-image:url('images/desk.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover;  font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 670px;
    margin-top:auto;
    margin-bottom: auto;
    width: 400px;
    background-color: rgba(0,0,0,0.9) !important;">
			<div class="card-header">
				<h2 style="color:white;text-align:center"> Create Expert Account
				</h2>
	
			</div>
			<div class="card-body">
				<form runat="server">

                    <div class="input-group form-group">
						
						
                        <asp:TextBox ID="expentername" class="form-control" runat="server" placeholder=" Enter Your Full Name" style="padding:20px;"></asp:TextBox>
						
					</div>
                    <br />
                     <div class="input-group form-group">
						
						
                        <asp:TextBox ID="expusername" class="form-control" runat="server" placeholder=" Enter Your User Name "  style="padding:20px;" ></asp:TextBox>
						
					</div> <br />
                    <div class="input-group form-group">
						
						
                        <asp:TextBox ID="expemail" runat="server" class="form-control" placeholder="Enter Your Email-ID" style="padding:20px; "  TextMode="Email"></asp:TextBox>
					</div>
					<br />
					<div class="input-group form-group">
						
						
                        <asp:TextBox ID="expassword" runat="server" class="form-control" placeholder=" Enter Your Password" style="padding:20px"  TextMode="Password" ></asp:TextBox>
					</div>
                    <br />
                    <div class="input-group form-group">
						
						<asp:TextBox ID="exrepassword" runat="server" class="form-control" placeholder=" Re-Enter Your Password" style="padding:20px" TextMode="Password" ></asp:TextBox>
					</div>
                    <br />
					<div class="row align-items-center remember" style="color:white">
						<asp:CheckBox ID="rCheckBox" runat="server" style=" width: 20px;
        height: 20px;
        margin-left: 15px;
        margin-right: 5px;" />Remember Me
					</div> <br />
					<div class="form-group">
						
                        <asp:Button ID="expregister" runat="server" Text="Sign Up " value="Sign Up" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 360px;  padding:15px ; font-size:larger; font-stretch:extra-expanded" OnClick="expregister_Click" /> 

					</div>
				</form>
			</div>
			<div class="card-footer">
				</div>
		</div>
	</div>
</div>

</div>
</asp:Content>
