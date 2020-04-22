<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="agencyuser.aspx.cs" Inherits="WebApplication1.agencyuser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br /> <br />
     <h1 style="text-align:center; font-weight:bold ; font-family:'Californian FB'; font-stretch:extra-expanded; " > C Y B E R &nbsp &nbsp  &nbsp  &nbsp     A G E N C I ES </h1>
    <br /><form id="form1" runat="server" class="container-fluid">
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1" GroupItemCount="3">
        <EmptyDataTemplate>
            <table runat="server" style="">
                <tr>
                    <td>No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <EmptyItemTemplate>
<td runat="server" />
        </EmptyItemTemplate>
        <GroupTemplate>
            <tr id="itemPlaceholderContainer" runat="server">
                <td id="itemPlaceholder" runat="server"></td>
            </tr>
        </GroupTemplate>
       
        <ItemTemplate>
            <td runat="server" style="padding-left:100px;position: relative;
padding-top:12px;
  box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);
 
  background: black; color:white " >
                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("agencyfileuplad") %>' Width="350px" Height="300px" BorderStyle="Ridge" BackColor="DarkGray" />
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>'  Visible="false"/>
                <br /><b>Name Of Agency:</b>
                <asp:Label ID="agencynameLabel" runat="server" Text='<%# Eval("agencyname") %>' />
                <br /><b>Address:</b>
                <asp:Label ID="agencyaddressLabel" runat="server" Text='<%# Eval("agencyaddress") %>' />
                <br /><b>Contact:</b>
                <asp:Label ID="agencycontactLabel" runat="server" Text='<%# Eval("agencycontact") %>' />
                <br />
                <br /></td>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                            <tr id="groupPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style=""></td>
                </tr>
            </table>
        </LayoutTemplate>
      
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [agencies]"></asp:SqlDataSource>
    </form>
</asp:Content>
