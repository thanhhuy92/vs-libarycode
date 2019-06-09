<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: 67%;
    }
    .auto-style2 {
        width: 209px;
    }
    .formlh3 {
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
    .formlh6 {
        width: 293px;
        height: 38px;
        /*color:#fff;*/
    }
    .formlh7 {
        width: 293px;
        color:#fff;
    }
    .formlh8 {
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
    .auto-style11 {
        width: 40%;
        float: left;
    }
    </style>
<script type="text/javascript">
    <%--function validatePhoneNumbers(source, args) {
        var phoneHome = document.getElementById('<%=PhoneHome.ClientID%>');
        var phoneBusiness = document.getElementById('<%=PhoneBusiness.ClientID%>');
        if (phoneHome.value != '' || phoneBusiness.value != '') {
            args.IsValid = true;
        }
        else {
            args.IsValid = false;
        }
    }--%>
</script>

<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
<table class="auto-style1" runat="server" id="FormTable">
    <tr>
        <td class="formlh3" colspan="3">Vui lòng nhập số điện thoại, chú thích.</td>
    </tr>
    <tr>
        <td class="formlh6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tên</td>
        <td class="auto-style5">
            <button ID="btnlhdangnhap" runat="server" ><a href="../DangNhap.aspx">Đăng Nhập</a></button>
            <asp:Label ID="lblhxinchao" runat="server" Text="Xin chào,"></asp:Label>
            <asp:Label ID="lblhten" runat="server" Text="Tên"></asp:Label>
            <asp:Button ID="btnlhthoat" runat="server" Text="Thoát" OnClick="btnlhthoat_Click" OnClientClick="return confirms" />
        </td>
        <td class="auto-style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="formlh6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Số điện thoại cá nhân</td>
        <td class="auto-style5">
            <asp:TextBox ID="txtsdt" runat="server" Width="170px" Height="22px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtsdt" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập số điện thoại">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="formlh7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chú thích</td>
        <td class="auto-style2">
            <asp:TextBox ID="txtchuthich" runat="server" Height="88px" TextMode="MultiLine" Width="170px" OnTextChanged="Comments_TextChanged"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtchuthich" CssClass="ErrorMessage" Display="Dynamic" ErrorMessage="Bạn chưa nhập một chú thích">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="formlh8"></td>
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
</table>
    
    </ContentTemplate>

</asp:UpdatePanel>
<asp:UpdateProgress ID="UpdateProgress1" runat="server" AssociatedUpdatePanelID="UpdatePanel1">
    <ProgressTemplate>
        <div class="formlh12">
            <img ID ="imgajax" runat="server" src="../App_Themes/HienDai/Images/loading.gif" style="width:10%;height:60px;float:left;text-align:center;"/>
            <p runat="server" style="margin-top:1.1em;" class="auto-style11">Vui Lòng Chờ Trong Giây Lát ^-^</p>
        </div>
    </ProgressTemplate>
</asp:UpdateProgress>

