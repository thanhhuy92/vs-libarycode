<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DangNhapForm.ascx.cs" Inherits="Controls_DangNhapForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
        height: 87px;
        margin-bottom: 0px;
    }
    .auto-style2 {
        width: 189px;
    }
    .auto-style3 {
        width: 230px;
    }
    .auto-style4 {
        width: 189px;
        height: 24px;
    }
    .auto-style5 {
        width: 230px;
        height: 24px;
    }
    .auto-style6 {
        height: 24px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style3">Đăng Nhập</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">Tên Đăng Nhập :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtdangnhap" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">Mật Khẩu :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtmatkhau" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5">
            <asp:Button ID="btndangnhap" runat="server" OnClick="btndangnhap_Click" Text="Đăng Nhập" />
        </td>
        <td class="auto-style6"></td>
    </tr>
</table>
<p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>

