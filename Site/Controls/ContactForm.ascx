﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: 67%;
    }
    .auto-style2 {
        width: 209px;
    }
    .auto-style3 {
        height: 61px;
        text-align:center;
        color: #fff;
    }
    .auto-style4 {
        height: 38px;
    }
    .auto-style5 {
        width: 209px;
        height: 38px;
    }
    .auto-style6 {
        width: 293px;
        height: 38px;
        color:#fff;
    }
    .auto-style7 {
        width: 293px;
        color:#fff;
    }
    .auto-style8 {
        width: 293px;
        color: #fff;
        height: 70px;
    }
    .auto-style9 {
        width: 209px;
        height: 70px;
    }
    .auto-style10 {
        height: 70px;
    }
</style>
<script type="text/javascript">
    function validatePhoneNumbers(source, args) {
        var phoneHome = document.getElementById('<%=PhoneHome.ClientID%>');
        var phoneBusiness = document.getElementById('<%=PhoneBusiness.ClientID%>');
        if (phoneHome.value != '' || phoneBusiness.value != '') {
            args.IsValid = true;
        }
        else {
            args.IsValid = false;
        }
    }
</script>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
<table class="auto-style1" runat="server" id="FormTable">
    <tr>
        <td class="auto-style3" colspan="3">Vui lòng nhập tên, email, số điện thoại của bạn</td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tên</td>
        <td class="auto-style5">
            <asp:TextBox ID="Name" runat="server" Width="170px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="Error Message" ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Địa chỉ Email</td>
        <td class="auto-style5">
            <asp:TextBox ID="EmailAddress" runat="server" TextMode="Email" Width="170px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập địa chỉ Email">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập địa chỉ Email hợp lệ" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Xác nhận địa chỉ Email</td>
        <td class="auto-style5">
            <asp:TextBox ID="ConfirmEmailAddress" runat="server" TextMode="Email" Width="170px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Xác nhận địa chỉ Email">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Email không khớp nhau">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Số điện thoại cá nhân</td>
        <td class="auto-style5">
            <asp:TextBox ID="PhoneHome" runat="server" Width="170px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:CustomValidator ID="CustomValidator1" runat="server" ClientValidationFunction="validatePhoneNumbers" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập số điện thoại cá nhân hay số cơ quan" OnServerValidate="CustomValidator1_ServerValidate">*</asp:CustomValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Số điện thoại cơ quan</td>
        <td class="auto-style5">
            <asp:TextBox ID="PhoneBusiness" runat="server" Width="171px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4"></td>
    </tr>
    <tr>
        <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chú thích</td>
        <td class="auto-style2">
            <asp:TextBox ID="Comments" runat="server" Height="88px" TextMode="MultiLine" Width="170px" OnTextChanged="Comments_TextChanged"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Nhập một chú thích">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"></td>
        <td class="auto-style9">
            <asp:Button ID="SendButton" runat="server" Text="Gửi" OnClick="SendButton_Click" Height="36px" Width="85px" />
        </td>
        <td class="auto-style10"></td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" HeaderText="Xin hãy nhập đầy đủ thông tin bên dưới:" ShowMessageBox="True" ShowSummary="False" />
        </td>
    </tr>
    <tr>
        <td colspan="3">&nbsp;</td>      
    </tr>
</table>
    
<asp:Label ID="Message" runat="server" Text="Message Sent" Visible="false"/>
    </ContentTemplate>

</asp:UpdatePanel>
<asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
    <ProgressTemplate>
        <div class="AJAX">
            <img ID ="imgajax" runat="server" src="../App_Themes/HienDai/Images/loading.gif" style="width:10%;height:60px;float:left;"/>
            <%--<Image ID="Image1" runat="server" src="../App_Themes/HienDai/Images/loading.gif"/>--%>
            <p runat="server" style="width:40%;float:left;margin-top:1.1em;">Vui Lòng Chờ Trong Giây Lát ^-^</p>
        </div>
    </ProgressTemplate>
</asp:UpdateProgress>

