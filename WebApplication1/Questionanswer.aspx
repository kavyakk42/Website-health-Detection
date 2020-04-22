<%@ Page Title="" Language="C#" MasterPageFile="~/Expertpanel.Master" AutoEventWireup="true" CodeBehind="Questionanswer.aspx.cs" Inherits="WebApplication1.Questionanswer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style=" height:100%;padding-bottom:200px ;" >
    <br /> <br /> <br />
 
    <div class="row"> 
        <div class="col-5"> </div> <br /> <br />
    <div class="col-2">
            
	<div class="card" style="height: 1000px;
    margin-top:auto; align-content:center;
    margin-bottom: auto;
    width: 600px;
    background-color: rgba(0,0,0,0.8) !important;">
        <div class="card-header">
				<h2 style="color:white;text-align:center;font-size:60px">  Ask The Expert 
				</h2>
	
			</div>
			<div class="card-body ">
               
				<form runat="server">    
 <div class="input-group form-group">
       <asp:Label ID="userexp" runat="server"  Text="UserName"  ForeColor="Black" Font-Bold="true" CssClass="input-group-text" ></asp:Label>   <asp:TextBox ID="user" class="form-control" runat="server" placeholder=" Enter your User Name" ></asp:TextBox>

						</div>

                   <br />
                    
  <div class="input-group form-group">
         <asp:TextBox ID="Askques" class="form-control" runat="server"  placeholder=" Enter the Question" TextMode="MultiLine" Height="200px"   ></asp:TextBox> <br/>

</div> <br />

                        <div class="input-group form-group">
                       <asp:Label ID="Expertuser" runat="server"  Text="Expert Name" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"> </asp:Label> <asp:TextBox ID="nameofexp" class="form-control" runat="server" placeholder=" Enter The Name Of Expert" >  </asp:TextBox>

						</div> <br />
                    <div class="input-group form-group">
         <asp:TextBox ID="ans" class="form-control" runat="server"  placeholder=" Enter the Answer" TextMode="MultiLine" Height="200px"   ></asp:TextBox> <br/>

</div> <br />
                    <div class="input-group form-group">
                       <asp:Label ID="doq" runat="server"  Text="Date of Question" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"> </asp:Label> <asp:TextBox ID="qd" class="form-control" runat="server" placeholder=" Enter The Date of Question" >  </asp:TextBox>

						</div> <br />
                    <div class="input-group form-group">
                       <asp:Label ID="doa" runat="server"  Text="Date of Answer" ForeColor="Black" Font-Bold="true" CssClass="input-group-text"> </asp:Label> <asp:TextBox ID="ad" class="form-control" runat="server" placeholder=" Enter The Date of Question" >  </asp:TextBox>

						</div> <br />
                    <div class="form-group">
						<asp:Button ID="enteragency" runat="server" Text="Add Agency " value="Sign In" class="btn float-right login_btn" style="color: black;
    background-color: #FFC312;
    width: 560px;  padding:10px ; font-size:larger; font-stretch:extra-expanded" />
					</div>
				</form>
			</div>

		</div>
	</div> <div class="col-3" ></div>  </div></div> 
</asp:Content>
