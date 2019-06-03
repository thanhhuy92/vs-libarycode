<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DangNhapForm.ascx.cs" Inherits="Controls_DangNhapForm" %>
<style type="text/css">
    .formdn1 {
        width: 40%;
        height: 87px;
        margin-bottom: 0px;
        border:1px ridge #A9A9A9;
        margin: 0 auto;
        margin-top: 4em;
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
        text-align:center;
    }
    .formdn7 {
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
    
    .auto-style11 {
        height: 33px;
        text-align: center;
    }
</style>
<script>
 
    document.getElementById("btndangnhap").onclick = function () {
        document.getElementById("btndn").style.visibility = false;
        //document.getElementById("btnthoat").style.visibility = true;
        //document.getElementById("lbten").style.visibility = true;
    };
 
    //document.getElementById("btnthoat").onclick = function () {
    //    document.getElementById("content").style.display = 'block';
    //};
 
</script>

<table class="formdn1">
    <tr>
        <td class="formdn7" colspan="3">Đăng Nhập</td>
    </tr>
    <tr>
        <td class="auto-style11" colspan="3">
    <asp:Label ID="lbthongbao" runat="server" Text="Label"></asp:Label>
        </td>
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
        <td class="auto-style6" colspan="3">
            <Label ID="lbdk" runat="server"><a href="../DangKy.aspx">Chưa có tài khoản?</a></Label>
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
    &nbsp;</p>

