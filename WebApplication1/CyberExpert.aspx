<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="CyberExpert.aspx.cs" Inherits="WebApplication1.CyberExpert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 880px;
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
        <asp:Label ID="qual" runat="server"  Text="Qualification"  Font-Bold="true" ForeColor="Black"  CssClass="input-group-text" ></asp:Label>  <asp:TextBox ID="qualification" class="form-control" runat="server"  placeholder=" Enter the Qualification of Expert"    ></asp:TextBox> <br/>

</div> <br />

                        <div class="input-group form-group">
                       <asp:Label ID="excontact" runat="server" Font-Bold="true" Text="Contact No." ForeColor="Black"  CssClass="input-group-text"> </asp:Label>  <asp:TextBox ID="contactexp" class="form-control" runat="server" placeholder=" Enter The Number" >  </asp:TextBox>

						</div> <br />

                    <div class="input-group form-group">
       <asp:Label ID="expattack" runat="server"  Text="Attack Name" Font-Bold="true" ForeColor="Black" CssClass="input-group-text" ></asp:Label>  <asp:TextBox ID="attackexp" class="form-control" runat="server" placeholder=" Enter The Name Of Attact" ></asp:TextBox>

						</div> <br />
                    <div class="input-group form-group">
                       <asp:Label ID="expdate" runat="server"  Text="Date Of Conduct" ForeColor="Black" Font-Bold="true"  CssClass="input-group-text"> </asp:Label>  <asp:TextBox ID="dateexp" class="form-control" runat="server" placeholder=" Enter The Date of Conduct" >  </asp:TextBox>

						</div> <br />
                      <div class="input-group form-group">
         <asp:TextBox ID="expesc" class="form-control" runat="server"  placeholder=" Enter the Decription of Attack By Expert" TextMode="MultiLine" Height="150px"  ></asp:TextBox> <br/>

</div> <br />

                    <div class="input-group form-group">
        <asp:FileUpload ID="expimg" runat="server" ForeColor="White"  />

</div>
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
