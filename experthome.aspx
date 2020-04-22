<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="experthome.aspx.cs" Inherits="WebApplication1.experthome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
    <br /> <br />
    <div class="container-fluid">
        
   

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [Expert]"></asp:SqlDataSource>
     <h1 style="text-align:center; font-weight:bold ; font-family:'Californian FB'; font-stretch:extra-expanded; " > C Y B E R &nbsp &nbsp  &nbsp  &nbsp    E X P E R T S </h1>

       
   
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
                <tr id="itemPlaceholderContainer" runat="server" >
                    <td id="itemPlaceholder" runat="server"></td>
                </tr>
            </GroupTemplate>
          
            <ItemTemplate>
                <td runat="server" style="padding-left:160px" ><br />
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("fileupload") %>' width="400" Height="300"  BorderStyle="Ridge" BackColor="DarkGray"/>
                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' Visible=false />
                    <br /><b>Expert Name:</b>
                    <asp:Label ID="expertnameLabel" runat="server" Text='<%# Eval("expertname") %>' />
                    <br /><b>Designation:<br /></b>
                    <asp:Label ID="expertqualificationLabel" runat="server" Text='<%# Eval("expertqualification") %>' />
                    <br /><b>Contact:</b>
                    <asp:Label ID="expertcontactLabel" runat="server" Text='<%# Eval("expertcontact") %>' />
              <br /> <a href="asktheexpert.aspx">  Ask The Expert</a>
                    <br /></td>
            </ItemTemplate>
            <ItemSeparatorTemplate> &nbsp </ItemSeparatorTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                                <tr id="groupPlaceholder" runat="server" style="padding-top:50px">
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
   

    </div>
    </form>
</asp:Content>
