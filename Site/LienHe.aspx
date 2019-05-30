<%@ Page Title="Đăng Nhập Để Học ASP.NET" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="LienHe.aspx.cs" Inherits="Login" %>

<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="thanhhuy" TagName="ContactForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<%--<thanhhuy:Banner ID="Banner2" runat="server" DisplayDirection="Horizontal" />--%>
    <thanhhuy:ContactForm runat="server" ID="ContactForm" />   
</asp:Content>

