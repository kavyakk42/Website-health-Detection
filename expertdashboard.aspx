<%@ Page Title="" Language="C#" MasterPageFile="~/Expertpanel.Master" AutoEventWireup="true" CodeBehind="expertdashboard.aspx.cs" Inherits="WebApplication1.expertdashboard" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br /> <br />
    
        <div class="container"  >
    <form id="form1" runat="server">
         <div class="row"> <div class="col-4"></div>
    <div class="col-4" >
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="10" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" DataKeyNames="Id" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="Ques" HeaderText="Ques" SortExpression="Ques" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" SortExpression="UserName" />
            <asp:BoundField DataField="DateofQuestion" HeaderText="DateofQuestion" SortExpression="DateofQuestion" />
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Select" Text="Select"  ></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
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


</asp:Content>
