<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="cybagency.aspx.cs" Inherits="WebApplication1.Admin.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"  >
    <div class="container" style=" height:100%;padding-bottom:200px ; " >
    <br/| /> <br /> <br />
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 650px;
    margin-top:auto; align-content:center;
    margin-bottom: auto;
    width: 600px;
    background-color: rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h2 style="color:white;text-align:center;font-size:60px">  Cyber Agency
				</h2>
	
			</div>
			<div class="card-body ">
                <br />
				<form runat="server">    
 <div class="input-group form-group">
       <asp:Label ID="agename" runat="server"  Text="Agency Name"  ForeColor="Black" Font-Bold="true" CssClass="input-group-text" class="form-control"></asp:Label>   <asp:TextBox ID="agency" class="form-control" runat="server" placeholder=" Enter The Name Of Agency" ></asp:TextBox>

						</div>

                   <br />
                    
  <div class="input-group form-group">
         <asp:TextBox ID="ADD" class="form-control" runat="server"  placeholder=" Enter the Address of Agency" TextMode="MultiLine" Height="150px"   ></asp:TextBox> <br/>

</div> <br />

                        <div class="input-group form-group">
                       <asp:Label ID="contact" runat="server"  Text="Contact No." ForeColor="Black" Font-Bold="true" CssClass="input-group-text"> </asp:Label> <asp:TextBox ID="contactage" class="form-control" runat="server" placeholder=" Enter The Number" >  </asp:TextBox>

						</div> <br />
                    <div class="input-group form-group">
        <asp:FileUpload ID="frauimg" runat="server" ForeColor="White"  />

</div>
                    <div class="form-group">
						<asp:Button ID="enteragency" runat="server" Text="Add Agency " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 560px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="enteragency_Click"   />
					</div>
				</form>
                <asp:Label ID="agelab" runat="server" Text="Label" ForeColor="White"></asp:Label>
                </div></div></div> </div> </div>
</asp:Content>
