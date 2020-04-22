<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="viewcyberlaws.aspx.cs" Inherits="WebApplication1.Admin.viewcyberlaws" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /> <br />
    <div class="container"  >
    <form id="form1" runat="server"> <div class="row"> <div class="col-2"></div>
    <div class="col-10" ><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="lawname" HeaderText="lawname" SortExpression="lawname" />
            <asp:BoundField DataField="lawdescription" HeaderText="lawdescription" SortExpression="lawdescription" />
            <asp:BoundField DataField="lawpdf" HeaderText="lawpdf" SortExpression="lawpdf" />
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT * FROM [Laws]" DeleteCommand="DELETE FROM [Laws] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Laws] ([lawname], [lawdescription], [lawpdf]) VALUES (@lawname, @lawdescription, @lawpdf)" UpdateCommand="UPDATE [Laws] SET [lawname] = @lawname, [lawdescription] = @lawdescription, [lawpdf] = @lawpdf WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="lawname" Type="String" />
            <asp:Parameter Name="lawdescription" Type="String" />
            <asp:Parameter Name="lawpdf" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="lawname" Type="String" />
            <asp:Parameter Name="lawdescription" Type="String" />
            <asp:Parameter Name="lawpdf" Type="String" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
        </asp:SqlDataSource>
</div> <div class="col-2"></div>  </div>
</form> </div>
</asp:Content>
