<%@ Page Title="Management – LienHe" Language="C#" MasterPageFile="~/MasterPages/Management.master" AutoEventWireup="true" CodeFile="LienHe.aspx.cs" Inherits="Management_LienHe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT" />
            <asp:BoundField DataField="ChuThich" HeaderText="ChuThich" SortExpression="ChuThich" />
            <asp:BoundField DataField="MaTen" HeaderText="MaTen" SortExpression="MaTen" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbdulieuConnectionString1 %>" ProviderName="<%$ ConnectionStrings:dbdulieuConnectionString1.ProviderName %>" SelectCommand="SELECT [SDT], [ChuThich], [MaTen] FROM [LienHe]"></asp:SqlDataSource>
</asp:Content>

