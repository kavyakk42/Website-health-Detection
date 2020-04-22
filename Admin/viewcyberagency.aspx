<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="viewcyberagency.aspx.cs" Inherits="WebApplication1.Admin.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
     <div class="container"  >
    <form id="form1" runat="server">
        <div class="row"> <div class="col-2"></div>
    <div class="col-10" >
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="agencyname" HeaderText="agencyname" SortExpression="agencyname" />
                <asp:BoundField DataField="agencyaddress" HeaderText="agencyaddress" SortExpression="agencyaddress" />
                <asp:BoundField DataField="agencycontact" HeaderText="agencycontact" SortExpression="agencycontact" />
                <asp:BoundField DataField="agencyfileuplad" HeaderText="agencyfileuplad" SortExpression="agencyfileuplad" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" DeleteCommand="DELETE FROM [agencies] WHERE [Id] = @Id" InsertCommand="INSERT INTO [agencies] ([agencyname], [agencyaddress], [agencycontact], [agencyfileuplad]) VALUES (@agencyname, @agencyaddress, @agencycontact, @agencyfileuplad)" SelectCommand="SELECT * FROM [agencies]" UpdateCommand="UPDATE [agencies] SET [agencyname] = @agencyname, [agencyaddress] = @agencyaddress, [agencycontact] = @agencycontact, [agencyfileuplad] = @agencyfileuplad WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="agencyname" Type="String" />
                <asp:Parameter Name="agencyaddress" Type="String" />
                <asp:Parameter Name="agencycontact" Type="Int32" />
                <asp:Parameter Name="agencyfileuplad" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="agencyname" Type="String" />
                <asp:Parameter Name="agencyaddress" Type="String" />
                <asp:Parameter Name="agencycontact" Type="Int32" />
                <asp:Parameter Name="agencyfileuplad" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        </div> <div class="col-2"></div>  </div>
    </form></div>
</asp:Content>
