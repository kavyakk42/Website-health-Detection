<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="asktheexpert.aspx.cs" Inherits="WebApplication1.asktheexpert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image:url('images/cf701732ece053881825d9ae9b96129c.jpg'); background-repeat: no-repeat; height: 100%; background-size: cover; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
<div class="container" style="align-content:center; height:100%;padding-bottom:200px" >
    <br /> <br /> <br />
	<div class="d-flex justify-content-center h-100">
		<div class="card" style="height: 480px;
    margin-top:auto;
    margin-bottom: auto;
    width: 800px;
    background-color: rgba(0,0,0,0.8) !important;">
			<div class="card-header">
				<h3 style="color:white;text-align:center">Ask The Question </h3>
	
			</div>
			<div class="card-body">
				<form runat="server">
                    
					<div class="input-group form-group">
						<div class="input-group-prepend">
							
						</div>
						
						  <asp:TextBox ID="question"  class="form-control" runat="server" placeholder=" Enter your question here" style="padding:20px;" TextMode="MultiLine" Height="200px" ></asp:TextBox>
					</div>
					<br />
					<div class="form-group">
						<asp:Button ID="send" runat="server" Text=" Send" value="Send" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="send_Click" />
                         
					</div>
				</form>
			</div>
			
           
		</div>
      
	</div>
</div>

</div>

</asp:Content>
