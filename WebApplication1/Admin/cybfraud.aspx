<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="cybfraud.aspx.cs" Inherits="WebApplication1.Admin.cybfraud" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br /> 
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 920px;
    margin-top:auto; align-content:center;
    margin-bottom: auto;
    width: 600px;
    background-color: rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h2 style="color:white;text-align:center;font-size:60px">  Cyber Frauds
				</h2>
	
			</div>
			<div class="card-body ">
                
				<form runat="server">    
 <div class="input-group form-group">
       <asp:Label ID="Label1" runat="server"  Text="Fraud Name"   ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label>  <asp:TextBox ID="addtitle" class="form-control" runat="server" placeholder=" Enter The Name Of Fraud" ></asp:TextBox>

						</div>

                   <br />
                    
  <div class="input-group form-group">
         <asp:TextBox ID="loc" class="form-control" runat="server"  placeholder=" Enter the Location of Conduct"   ></asp:TextBox> <br/>

</div> <br />

                        <div class="input-group form-group">
                       <asp:Label ID="Label2" runat="server"  Text="Date Of Conduct" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"> </asp:Label> <asp:TextBox ID="dateofconduct" class="form-control" runat="server" placeholder=" Enter The Date of Conduct" >  </asp:TextBox>

						</div> <br />
                      <div class="input-group form-group">
         <asp:TextBox ID="frauddesc" class="form-control" runat="server"  placeholder=" Enter the Description of Fraud" TextMode="MultiLine" Height="150px"  ></asp:TextBox> <br/>

</div> <br />
                      <div class="input-group form-group">
         <asp:TextBox ID="Tips" class="form-control" runat="server"  placeholder=" Enter the Tips to prevent Cyber Attack" TextMode="MultiLine" Height="150px"  ></asp:TextBox> <br/>

</div> <br />
                    <div class="input-group form-group">
        <asp:FileUpload ID="frauload" runat="server" ForeColor="White"  />

</div>

                    <div class="form-group">
						<asp:Button ID="enterfraud" runat="server" Text="Add Fraud " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 560px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="enterfraud_Click" />
					</div>
                     <asp:Label ID="fraulab" runat="server" Text="Label" ForeColor="White"></asp:Label>
				</form>
			</div>

		</div>
	</div> <div class="col-3" ></div>  </div></div> 
</asp:Content>
