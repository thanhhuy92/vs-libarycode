<%@ Page Title="Học Thiết Kế HTML" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai3_HTML.aspx.cs" Inherits="HTML_Bai3_HTML" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="ThongTinBai">
        <h2>VÀI VÍ DỤ CƠ BẢN VỀ HTML</h2>
        <p>Tài liệu HTML</p>
        <asp:p>Tất cả tài liệu HTML đều bắt đầu bởi một khai báo:<asp:code><!DOCTYPE html></asp:code></asp:p>
        <p>Phần chính của tài liệu HTML nằm giữa cặp thẻ <!html> và </!html></p>
        <p>Phần được hiển thị lên trên trang web nằm ở giữa cặp thẻ <!body> và </!body></p>
        <div class="btn">
            <button class="btnleft">
                <a href="Bai2_HTML.aspx">Trang Trước</a>
            </button>
            <button class="btnright">
                <a href="Bai4_HTML.aspx">Trang Sau</a>
            </button>
        </div>
    </section>
</asp:Content>

