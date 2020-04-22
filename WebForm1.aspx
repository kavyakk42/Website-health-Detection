<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <br /> <br />
     <div class="container"  >
    <form id="form1" runat="server">
         <div class="row"> <div class="col-4"></div>
    <div class="col-4" >
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="10" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" DataKeyNames="Id"  >
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="Ques" HeaderText="Ques" SortExpression="Ques" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
            <asp:BoundField DataField="DateofQuestion" HeaderText="DateofQuestion" SortExpression="DateofQuestion" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cyberConnectionString1 %>" SelectCommand="SELECT [Id],[Ques], [UserName], [DateofQuestion] FROM [Question] WHERE ([Expertemail] = @Expertemail)">
            <SelectParameters>
                <asp:SessionParameter Name="Expertemail" SessionField="expertemail" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Label ID="Label1" runat="server" Text="Label" ></asp:Label>
     </div> <div class="col-4"></div>  </div> </form> </div>
</body>
</html>
