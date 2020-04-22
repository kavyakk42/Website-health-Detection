<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="fraudshome.aspx.cs" Inherits="WebApplication1.fraudshome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />  <br />
         <h1 style="text-align:center; font-weight:bold ; font-family:'Californian FB'; font-stretch:extra-expanded; " > C Y B E R &nbsp &nbsp  &nbsp  &nbsp     F R A U D S </h1>

    <br />
    <form id="form1" runat="server">
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
                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("fraudimage") %>' width="400" Height="300"  BorderStyle="Ridge" BackColor="DarkGray"/>
                <br /><b>Name Of Fraud:</b>
                <asp:Label ID="fraudnameLabel" runat="server" Text='<%# Eval("fraudname") %>' />
                <br /><b>Location:</b>
                <asp:Label ID="fraudlocationLabel" runat="server" Text='<%# Eval("fraudlocation") %>' />
                <br /><b>Date Of Conduct:</b>
                <asp:Label ID="frauddateLabel" runat="server" Text='<%# Eval("frauddate") %>' />
                <br /><b>Description:</b>
                <asp:Label ID="frauddecriptionLabel" runat="server" Text='<%# Eval("frauddecription") %>' />
                <br />
                
                <a href="tipshome.aspx"> Tips to Prevent</a>
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [Frauds]"></asp:SqlDataSource>
    </form>
</asp:Content>
