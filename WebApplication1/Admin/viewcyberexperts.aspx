<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="viewcyberexperts.aspx.cs" Inherits="WebApplication1.Admin.viewcyberexperts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
    <div class="container"  >
    <form id="form1" runat="server">
        <div class="row"> <div class="col-2"></div>
    <div class="col-10" >
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="expertname" HeaderText="expertname" SortExpression="expertname" />
                <asp:BoundField DataField="expertqualification" HeaderText="expertqualification" SortExpression="expertqualification" />
                <asp:BoundField DataField="expertcontact" HeaderText="expertcontact" SortExpression="expertcontact" />
                <asp:BoundField DataField="fileupload" HeaderText="fileupload" SortExpression="fileupload" />
                <asp:BoundField DataField="expertemail" HeaderText="expertemail" SortExpression="expertemail" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" ShowHeader="True" />
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
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [expert2]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [expert2]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" DeleteCommand="DELETE FROM [Expert] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Expert] ([expertname], [expertqualification], [expertcontact], [attackname], [expertattackdesc], [dateofattact], [fileupload]) VALUES (@expertname, @expertqualification, @expertcontact, @attackname, @expertattackdesc, @dateofattact, @fileupload)" SelectCommand="SELECT * FROM [Expert]" UpdateCommand="UPDATE [Expert] SET [expertname] = @expertname, [expertqualification] = @expertqualification, [expertcontact] = @expertcontact, [attackname] = @attackname, [expertattackdesc] = @expertattackdesc, [dateofattact] = @dateofattact, [fileupload] = @fileupload WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="expertname" Type="String" />
                <asp:Parameter Name="expertqualification" Type="String" />
                <asp:Parameter Name="expertcontact" Type="Int32" />
                <asp:Parameter Name="attackname" Type="String" />
                <asp:Parameter Name="expertattackdesc" Type="String" />
                <asp:Parameter DbType="Date" Name="dateofattact" />
                <asp:Parameter Name="fileupload" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="expertname" Type="String" />
                <asp:Parameter Name="expertqualification" Type="String" />
                <asp:Parameter Name="expertcontact" Type="Int32" />
                <asp:Parameter Name="attackname" Type="String" />
                <asp:Parameter Name="expertattackdesc" Type="String" />
                <asp:Parameter DbType="Date" Name="dateofattact" />
                <asp:Parameter Name="fileupload" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
         </div> <div class="col-2"></div>  </div>
    </form></div>
</asp:Content>
