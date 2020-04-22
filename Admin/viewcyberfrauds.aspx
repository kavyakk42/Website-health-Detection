<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="viewcyberfrauds.aspx.cs" Inherits="WebApplication1.Admin.viewcyberfrauds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
     <div class="container"  >
         
    <form id="form1" runat="server">  <div class="row"> <div class="col-2"></div>
    <div class="col-10" >
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="fraudname" HeaderText="fraudname" SortExpression="fraudname" />
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="fraudlocation" HeaderText="fraudlocation" SortExpression="fraudlocation" />
            <asp:BoundField DataField="frauddate" HeaderText="frauddate" SortExpression="frauddate" />
            <asp:BoundField DataField="frauddecription" HeaderText="frauddecription" SortExpression="frauddecription" />
            <asp:BoundField DataField="tips" HeaderText="tips" SortExpression="tips" />
            <asp:BoundField DataField="fraudimage" HeaderText="fraudimage" SortExpression="fraudimage" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" DeleteCommand="DELETE FROM [Frauds] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Frauds] ([fraudname], [fraudlocation], [frauddate], [frauddecription], [tips], [fraudimage]) VALUES (@fraudname, @fraudlocation, @frauddate, @frauddecription, @tips, @fraudimage)" SelectCommand="SELECT * FROM [Frauds]" UpdateCommand="UPDATE [Frauds] SET [fraudname] = @fraudname, [fraudlocation] = @fraudlocation, [frauddate] = @frauddate, [frauddecription] = @frauddecription, [tips] = @tips, [fraudimage] = @fraudimage WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fraudname" Type="String" />
                <asp:Parameter Name="fraudlocation" Type="String" />
                <asp:Parameter DbType="Date" Name="frauddate" />
                <asp:Parameter Name="frauddecription" Type="String" />
                <asp:Parameter Name="tips" Type="String" />
                <asp:Parameter Name="fraudimage" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="fraudname" Type="String" />
                <asp:Parameter Name="fraudlocation" Type="String" />
                <asp:Parameter DbType="Date" Name="frauddate" />
                <asp:Parameter Name="frauddecription" Type="String" />
                <asp:Parameter Name="tips" Type="String" />
                <asp:Parameter Name="fraudimage" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        </div> <div class="col-2"></div>  </div>
    </form></div>
</asp:Content>
