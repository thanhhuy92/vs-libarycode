<%@ Page Title="UpdatePanel Demo" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="UpdatePanel.aspx.cs" Inherits="Demo_UpdatePanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </ContentTemplate>
    </asp:UpdatePanel>
    
</asp:Content>

