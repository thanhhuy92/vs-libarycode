<%@ Page Title="Đăng Ký" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="_DangKy" %>

<%@ Register Src="~/Controls/DangKyForm.ascx" TagPrefix="thanhhuy" TagName="DangKyForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <thanhhuy:DangKyForm runat="server" ID="DangKyForm" />
</asp:Content>

