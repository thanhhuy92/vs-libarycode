<%@ Page Title="Học Thiết Kế HTML" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai3_HTML.aspx.cs" Inherits="HTML_Bai3_HTML" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="HocC">
        <p style="text-align:center;background-color:#FFA500;color:white;font-weight:bold;font-size:20px;">Học HTML/HTML5</p>
        <p><a href="Bai1_HTML.aspx">Bài 1: Giới Thiệu Về HTML</a></p>
        <p><a href="Bai2_HTML.aspx">Bài 2: Soạn Thảo</a></p>
        <p style="background-color:#FFA500;"><a href="Bai3_HTML.aspx" style="color:white;font-weight:bold;">Bài 3: Vài Ví Dụ Cơ Bản</a></p>
        <p><a href="Bai4_HTML.aspx">Bài 4: Các Thành Phần Của HTML</a></p>
        <p><a href="Bai5_HTML.aspx">Bài 5: Các Thuộc Tính</a></p>
        <p><a href="Bai6_HTML.aspx">Bài 6: Đề Mục Trong HTML</a></p>
        <p><a href="Bai7_HTML.aspx">Bài 7: Đoạn Văn Trong HTML</a></p>
        <p><a href="Bai8_HTML.aspx">Bài 8: Định Dạng Trong HTML</a></p>
        <p><a href="Bai9_HTML.aspx">Bài 9: Trích Dẫn Trong HTML</a></p>
        <p><a href="Bai10_HTML.aspx">Bài 10: Mã Lập Trình Trong HTML</a></p>
    </section>
    <section class="ThongTinBai">
        <h2>VÀI VÍ DỤ CƠ BẢN VỀ HTML</h2>
        <p>Tài liệu HTML</p>
        <asp:p>Tất cả tài liệu HTML đều bắt đầu bởi một khai báo:<asp:code><!DOCTYPE html></asp:code></asp:p>
        <p>Phần chính của tài liệu HTML nằm giữa cặp thẻ <!html> và </!html></p>
        <p>Phần được hiển thị lên trên trang web nằm ở giữa cặp thẻ <!body> và </!body></p>
    </section>
</asp:Content>

