<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="cyblaw.aspx.cs" Inherits="WebApplication1.Admin.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="height:100%;padding-bottom:200px ;" >
    <br /> <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 600px;
    margin-top:auto; align-content:center;
    margin-bottom: auto;
    width: 600px;
    background-color:rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h2 style="color:white;text-align:center;font-size:60px">  Cyber Laws
				</h2>
	
			</div>
			<div class="card-body ">
                <br />
				<form runat="server">    
 <div class="input-group form-group">
       <asp:Label ID="Label1" runat="server"  Text="Law Name"  ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label>   <asp:TextBox ID="addtitle1" class="form-control" runat="server" placeholder=" Enter The Name Of Law" ></asp:TextBox>

						</div><br />
  <div class="input-group form-group">
         <asp:TextBox ID="lawdesc" class="form-control" runat="server"  placeholder=" Enter the Decription of Law" TextMode="MultiLine" Height="150px"  ></asp:TextBox> <br/>

</div> <br />
<div class="input-group form-group">
        <asp:FileUpload ID="lawfile" runat="server" ForeColor="White"  />

</div><br />
                    <div class="form-group">
						<asp:Button ID="enter" runat="server" Text="Add Law " value="addlaw" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 560px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="enter_Click" />
                         <asp:Label ID="Lablaw" runat="server" Text="Label" ForeColor="White"></asp:Label>
					</div>
				</form>
			</div>
		</div>
	</div> <div class="col-3" ></div>  </div></div> 
</asp:Content>
