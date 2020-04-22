<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="lawhome.aspx.cs" Inherits="WebApplication1.lawhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         <br /> <br /><h1 style="text-align:center; font-weight:bold ; font-family:'Californian FB'; font-stretch:extra-expanded;" > C Y B E R &nbsp &nbsp  &nbsp  &nbsp    L A W S </h1>
             
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
            <td runat="server" style="padding-left:160px">
                  <a  href='<%# Eval("lawpdf") %>' download > <img src="images/pdf.png" style="width:300px ; height:250px"></img> 
                      <br />Download</a>
                <br /> <b>Name Of Law: </b>
                <asp:Label ID="lawnameLabel" runat="server" Text='<%# Eval("lawname") %>' />
                <br /><b> Offense</b>
                <asp:Label ID="lawdescriptionLabel" runat="server" Text='<%# Eval("lawdescription") %>' />
                <br />
                <br /></td>
        </ItemTemplate>
        <ItemSeparatorTemplate> &nbsp </ItemSeparatorTemplate>
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
        <SelectedItemTemplate>
            <td runat="server" style="">
                <br />lawname:
                <asp:Label ID="lawnameLabel" runat="server" Text='<%# Eval("lawname") %>' />
                <br />lawdescription:
                <asp:Label ID="lawdescriptionLabel" runat="server" Text='<%# Eval("lawdescription") %>' />
                <br />lawpdf:
                <asp:Label ID="lawpdfLabel" runat="server" Text='<%# Eval("lawpdf") %>' />
                <br /></td>
        </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [Laws]"></asp:SqlDataSource>
    </form>
</asp:Content>
