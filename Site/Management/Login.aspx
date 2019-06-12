<%@ Page Title="Management – Login" Language="C#" MasterPageFile="~/MasterPages/Management.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Management_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaTen" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
        <asp:BoundField DataField="MaTen" HeaderText="MaTen" ReadOnly="True" SortExpression="MaTen" />
        <asp:BoundField DataField="MatKhau" HeaderText="MatKhau" SortExpression="MatKhau" />
        <asp:BoundField DataField="ReMatKhau" HeaderText="ReMatKhau" SortExpression="ReMatKhau" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="ReEmail" HeaderText="ReEmail" SortExpression="ReEmail" />
    </Columns>
</asp:GridView>
<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="MaTen" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="50px" Width="125px">
    <Fields>
        <asp:BoundField DataField="MaTen" HeaderText="MaTen" ReadOnly="True" SortExpression="MaTen" />
        <asp:BoundField DataField="MatKhau" HeaderText="MatKhau" SortExpression="MatKhau" />
        <asp:BoundField DataField="ReMatKhau" HeaderText="ReMatKhau" SortExpression="ReMatKhau" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="ReEmail" HeaderText="ReEmail" SortExpression="ReEmail" />
        <asp:CommandField ShowInsertButton="True" />
    </Fields>
</asp:DetailsView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbdulieuConnectionString1 %>" DeleteCommand="DELETE FROM [Login] WHERE [MaTen] = @MaTen" InsertCommand="INSERT INTO [Login] ([MaTen], [MatKhau], [ReMatKhau], [Email], [ReEmail]) VALUES (@MaTen, @MatKhau, @ReMatKhau, @Email, @ReEmail)" ProviderName="<%$ ConnectionStrings:dbdulieuConnectionString1.ProviderName %>" SelectCommand="SELECT [MaTen], [MatKhau], [ReMatKhau], [Email], [ReEmail] FROM [Login]" UpdateCommand="UPDATE [Login] SET [MatKhau] = @MatKhau, [ReMatKhau] = @ReMatKhau, [Email] = @Email, [ReEmail] = @ReEmail WHERE [MaTen] = @MaTen">
    <DeleteParameters>
        <asp:Parameter Name="MaTen" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="MaTen" Type="String" />
        <asp:Parameter Name="MatKhau" Type="String" />
        <asp:Parameter Name="ReMatKhau" Type="String" />
        <asp:Parameter Name="Email" Type="String" />
        <asp:Parameter Name="ReEmail" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="MatKhau" Type="String" />
        <asp:Parameter Name="ReMatKhau" Type="String" />
        <asp:Parameter Name="Email" Type="String" />
        <asp:Parameter Name="ReEmail" Type="String" />
        <asp:Parameter Name="MaTen" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>

