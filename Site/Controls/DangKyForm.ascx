<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DangKyForm.ascx.cs" Inherits="Controls_DangKyForm" %>
<style type="text/css">
    .formdk1 {
        width: 40%;
        border:1px ridge #A9A9A9;
        margin:0 auto;
        margin-top:4em;
    }
    .auto-style9 {
        height: 36px;
    }
    .auto-style12 {
        height: 34px;
    }
    .auto-style15 {
        height: 33px;
    }
    .auto-style18 {
        height: 33px;
    }
    .auto-style19 {
        width: 199px;
        height: 36px;
        text-align: right;
    }
    .auto-style20 {
        width: 199px;
        height: 34px;
        text-align: right;
    }
    .auto-style21 {
        width: 199px;
        height: 33px;
        text-align: right;
    }
    .auto-style23 {
        width: 229px;
        height: 36px;
        text-align: right;
    }
    .auto-style24 {
        width: 229px;
        height: 34px;
        text-align: right;
    }
    .auto-style25 {
        width: 229px;
        height: 33px;
        text-align: right;
    }
    .auto-style27 {
        width: 229px;
        height: 56px;
    }
    .formdk28 {
        height: 55px;
        text-align: center;
        font-size: 1.8em;
        background-color:#ff8c00;
        color:#fff;
        font-weight:bold;
    }
    .auto-style30 {
        margin-left: 0px;

    }
    .auto-style31 {
        width: 199px;
        height: 56px;
    }
    .auto-style32 {
        height: 56px;
    }
    
</style>

<table class="formdk1">
    <tr>
        <td class="formdk28" colspan="3">Đăng Ký</td>
    </tr>
    <tr>
        <td class="auto-style19">Tên Đăng Nhập :</td>
        <td class="auto-style23">
            <asp:TextBox ID="txttendangnhap" runat="server" Width="170px" CssClass="auto-style30"></asp:TextBox>
        </td>
        <td class="auto-style9">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txttendangnhap" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Hãy nhập tên đăng nhập">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style20">Mật Khẩu :</td>
        <td class="auto-style24">
            <asp:TextBox ID="txtmatkhau" runat="server" Width="170px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style12">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtmatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Hãy nhập mật khẩu">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style21">Nhập Lại Mật Khẩu :</td>
        <td class="auto-style25">
            <asp:TextBox ID="txtnhaplaimatkhau" runat="server" Width="170px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style15">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtnhaplaimatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtmatkhau" ControlToValidate="txtnhaplaimatkhau" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không khớp">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style21">Email :</td>
        <td class="auto-style25">
            <asp:TextBox ID="txtemail" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td class="auto-style15">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này !">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style21">Nhập Lại Email :</td>
        <td class="auto-style25">
            <asp:TextBox ID="txtnhaplaiemail" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td class="auto-style18">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtnhaplaiemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập thông tin này !">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtemail" ControlToValidate="txtnhaplaiemail" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập không trùng">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style31"></td>
        <td class="auto-style27">
            <asp:Button ID="btndangky" runat="server" Height="34px" OnClick="btndangky_Click" Text="Đăng Ký" Width="110px" />
        </td>
        <td class="auto-style32"></td>
    </tr>
</table>
