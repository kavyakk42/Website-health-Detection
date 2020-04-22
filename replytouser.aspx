<%@ Page Title="" Language="C#" MasterPageFile="~/Expertpanel.Master" AutoEventWireup="true" CodeBehind="replytouser.aspx.cs" Inherits="WebApplication1.replytouser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
	<div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
		<div class="card" style="height: 480px;
    margin-top:auto;
    margin-bottom: auto;
    width: 800px;
    background-color: rgba(0,0,0,0.8) !important;">
			<div class="card-header">
				<h3 style="color:white;text-align:center"> Answer The User </h3>
	
			</div>
			<div class="card-body">
				<form runat="server">
                    
					<div class="input-group form-group">
						<div class="input-group-prepend">
							
						</div>
						
						  <asp:TextBox ID="answer"  class="form-control" runat="server" placeholder=" Enter your Answer here" style="padding:20px;" TextMode="MultiLine" Height="200px" OnTextChanged="answer_TextChanged" ></asp:TextBox>
					</div>
					<br />
					<div class="form-group">
						<asp:Button ID="send" runat="server" Text=" Send" value="Send" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 760px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="send_Click" />
                         
					    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                         
					</div>
				</form>
			</div>
			
           
		</div>
	</div> <div class="col-3" ></div>  </div></div> 

</div>
</asp:Content>
