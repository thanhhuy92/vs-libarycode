<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DangKyForm.ascx.cs" Inherits="Controls_DangKyForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 235px;
    }
    .auto-style3 {
        width: 247px;
    }
    .auto-style4 {
        width: 235px;
        height: 40px;
    }
    .auto-style5 {
        width: 247px;
        height: 40px;
    }
    .auto-style6 {
        height: 40px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5">Đăng Ký&nbsp;</td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style2">Tên Đăng Nhập :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txttendangnhap" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txttendangnhap" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Hãy nhập tên đăng nhập">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Mật Khẩu :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtmatkhau" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Hãy nhập mật khẩu">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Nhập Lại Mật Khẩu :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtnhaplaimatkhau" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtnhaplaimatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtmatkhau" ControlToValidate="txtnhaplaimatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không khớp">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Email :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtemail" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này !">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Nhập Lại Email :</td>
        <td class="auto-style3">
            <asp:TextBox ID="txtnhaplaiemail" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtnhaplaiemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này !">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtemail" ControlToValidate="txtnhaplaiemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không trùng">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style3">
            <asp:Button ID="btndangky" runat="server" Height="33px" OnClick="btndangky_Click" Text="Đăng Ký" Width="88px" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

