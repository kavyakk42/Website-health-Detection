<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="cyberexpert2.aspx.cs" Inherits="WebApplication1.Admin.cyberexpert2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 680px;
    margin-top:auto; align-content:center;
    margin-bottom: auto;
    width: 600px;
    background-color: rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h2 style="color:white;text-align:center;font-size:60px">  Cyber Expert
				</h2>
	
			</div>
			<div class="card-body ">
                
				<form runat="server">    
 <div class="input-group form-group">
       <asp:Label ID="exname" runat="server"  Text="Expert Name" Font-Bold="true"  ForeColor="Black"  CssClass="input-group-text" ></asp:Label>  <asp:TextBox ID="expertname" class="form-control" runat="server" placeholder=" Enter The Name Of Expert" ></asp:TextBox>

						</div>

                   <br />
                    <div class="input-group form-group">
         <asp:TextBox ID="exemail" class="form-control" runat="server"  placeholder=" Enter the e-mail"   ></asp:TextBox> <br/>

</div> <br />
                     <div class="input-group form-group">
         <asp:TextBox ID="expass" class="form-control" runat="server"  placeholder=" Enter the password" TextMode="Password"   ></asp:TextBox> <br/>

</div> <br />
 
  <div class="input-group form-group">
        <asp:Label ID="qual" runat="server"  Text="Designation"  Font-Bold="true" ForeColor="Black"  CssClass="input-group-text" ></asp:Label>  <asp:TextBox ID="qualification" class="form-control" runat="server"  placeholder=" Enter the Qualification of Expert"    ></asp:TextBox> <br/>

</div> <br />

                        <div class="input-group form-group">
                       <asp:Label ID="excontact" runat="server" Font-Bold="true" Text="Contact No." ForeColor="Black"  CssClass="input-group-text"> </asp:Label>  <asp:TextBox ID="contactexp" class="form-control" runat="server" placeholder=" Enter The Number" >  </asp:TextBox>

						</div> <br />

                    

                    <div class="input-group form-group">
        <asp:FileUpload ID="expimg" runat="server" ForeColor="White"  />

</div><br />
                    <div class="form-group">
						<asp:Button ID="enterexpert" runat="server" Text="Add Expert " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 560px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" OnClick="enterexpert_Click" />
                         <asp:Label ID="explab" runat="server" Text="Label"></asp:Label>
					</div>
				</form>
			</div>

		</div>
	</div> <div class="col-3" ></div>  </div></div>
</asp:Content>
