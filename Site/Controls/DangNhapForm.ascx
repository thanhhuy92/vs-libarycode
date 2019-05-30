<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DangNhapForm.ascx.cs" Inherits="Controls_DangNhapForm" %>
<style type="text/css">
    .auto-style1 {
        width: 40%;
        height: 87px;
        margin-bottom: 0px;
        border:1px ridge #A9A9A9;
        margin: 0 auto;
        margin-top: 10em;
    }
    .auto-style4 {
        width: 189px;
        height: 47px;
    }
    .auto-style5 {
        width: 230px;
        height: 47px;
    }
    .auto-style6 {
        height: 47px;
    }
    .auto-style7 {
        height: 49px;
        font-size:1.8em;
        text-align:center;
        background-color:#ff8c00;
        color:#fff;
    }
    .auto-style8 {
        width: 189px;
        height: 33px;
        text-align: right;
    }
    .auto-style9 {
        width: 230px;
        height: 33px;
        text-align: right;
    }
    .auto-style10 {
        height: 33px;
    }
    #cpMainContent_DangNhapForm_btndangnhap{
        border:none;
        background-color:#ff8c00 !important;
        color:#fff;
        border-radius:4px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style7" colspan="3">Đăng Nhập</td>
    </tr>
    <tr>
        <td class="auto-style8">Tên Đăng Nhập :</td>
        <td class="auto-style9">
            <asp:TextBox ID="txtdangnhap" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td class="auto-style10">
            </td>
    </tr>
    <tr>
        <td class="auto-style8">Mật Khẩu :</td>
        <td class="auto-style9">
            <asp:TextBox ID="txtmatkhau" runat="server" Width="170px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style10">
            </td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5">
            <asp:Button ID="btndangnhap" runat="server" OnClick="btndangnhap_Click" Text="Đăng Nhập" Height="30px" Width="115px" />
        </td>
        <td class="auto-style6"></td>
    </tr>
</table>
<p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>

