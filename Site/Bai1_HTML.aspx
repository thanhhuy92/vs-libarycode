﻿<%@ Page Title="Học Thiết Kế HTML" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai1_HTML.aspx.cs" Inherits="HTML_Bai1_HTML" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="ThongTinBai">
        <h2>GIỚI THIỆU VỀ HTML</h2>
        <p>HTML là một ngôn ngữ đánh dấu dùng để miêu tả tài liệu web (các trang web).</p>
        <p>HTML viết tắt của Hyper Text Markup Language (ngôn ngữ đánh dấu siêu văn bản).</p>
        <p>Một ngôn ngữ đánh dấu bao gồm một tập các thẻ đánh dấu nội dung.</p>
        <p>Tài liệu HTML được đánh dấu bằng các thẻ HTML.</p>
        <p>Mỗi thẻ HTML dùng để mô tả một nội dung nào đó trên trang web.</p>
        <p>HTML do Tim Berner-Lee giới thiệu năm 1990 và hiện đang được World Wide Web Consortium (W3C) tiếp tục duy trì.</p><br />
        <p>Ví dụ về HTML</p>
        <p>Ví dụ về một tài liệu web viết bằng HTML đơn giản như sau:</p>
        <p>Giải thích các thẻ trong ví dụ trên:</p>
        <p><code><strong>!DOCTYPE</strong></code> là khai báo tài liệu này là <span><<span>HTML</span>></span> và <span><<span>HTML</span>></span>(quy định từ HTML5)</p>
        <p>Phần văn bản nằm giữa html và html là nội dung của tài liệu HTML</p>
        <p>Phần văn bản nằm giữa head và /head cung cấp các thông tin khai báo của tài liệu</p>
        <p>Phần văn bản giữa title và /title là tiêu đề của trang (hiển thị trên trình duyệt)</p>
        <p>Phần văn bản nằm giữa body và /body là những nội dung sẽ hiển thị lên trên trang web</p>
        <p>Thẻ h1 và /h1 định nghĩa một đề mục cấp 1</p>    
        <p>Thẻ p và /p định nghĩa một đoạn văn</p>
        <p>Trình duyệt sẽ đọc những thẻ HTML này và hiển thị nội dung chính xác lên trên trang web.</p><br />
        <p>Thẻ HTML</p>
        <p>Thẻ HTML là những từ khoá được định nghĩa trước nằm trong cặp dấu <...></p>
        <p>Trình duyệt web</p>
        <p>Chức năng của trình duyệt web (Chrome, Firefox, Internet Explorer, Safari, Opera...) là đọc tài liệu HTML và hiển thị lên trang web.</p>
        <p>Trình duyệt không hiển thị các thẻ HTML mà dùng chúng để hiển thị các nội dung của tài liệu.</p>
        <p>Cấu trúc của một tài liệu HTML</p>
        <p>Hình ảnh sau đây mô tả cấu trúc cơ bản của một tài liệu HTML (một trang web).</p>
        <div class="btn">
            <button class="btnright">
                <a href="Bai2_HTML.aspx">Trang Sau</a>
            </button>
        </div>
    </section>
</asp:Content>

