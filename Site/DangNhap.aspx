<%@ Page Title="Đăng Nhập" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="DangNhap.aspx.cs" Inherits="_DangNhap" %>

<%@ Register Src="~/Controls/DangNhapForm.ascx" TagPrefix="thanhhuy" TagName="DangNhapForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <thanhhuy:DangNhapForm runat="server" ID="DangNhapForm" />
</asp:Content>

