    <%@ Page Title="Học Lập Trình C" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai3_C.aspx.cs" Inherits="Lap_Trinh_C_Bai3_C" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="HocC">
        <p style="text-align:center;background-color:#FFA500;color:white;font-weight:bold;font-size:20px;">Học C/C++</p>
        <p><a href="Bai1_C.aspx">Bài 1: Giới Thiệu C/C++</a></p>
        <p><a href="Bai2_C.aspx">Bài 2: Kiểu Dữ Liệu, Toán Tử, Hàm Số</a></p>
        <p style="background-color:#FFA500;"><a href="Bai3_C.aspx" style="color:white;font-weight:bold;">Bài 3: Câu Lệnh Vào/Ra</a></p>
        <p><a href="Bai4_C.aspx">Bài 4: Cấu Trúc Rẽ Nhành (IF)</a></p>
        <p><a href="Bai5_C.aspx">Bài 5: Cấu Trúc Lựa Chọn (SWITCH)</a></p>
        <p><a href="Bai6_C.aspx">Bài 6: Cấu Trúc Lặp FOR</a></p>
        <p><a href="Bai7_C.aspx">Bài 7: Cấu Trúc Lặp WHILE</a></p>
        <p><a href="Bai8_C.aspx">Bài 8: Cấu Trúc Lặp DO-WHILE</a></p>
        <p><a href="Bai9_C.aspx">Bài 9: Dữ Liệu Kiểu Mảng (ARRAY)</a></p>
        <p><a href="Bai10_C.aspx">Bài 10: Dữ Liệu Có Cấu Trúc (STRUCT)</a></p>
    </section>
    <section class="ThongTinBai">
        <h2>BÀI 3. CÂU LỆNH VÀO/RA</h2><br /><br />
        <h3>1. In dữ liệu ra màn hình</h3><br />
        <p>Trong đó:</p><br />
        <p>- data là biến, biểu thức, xâu ký tự,...</p><br />
        <p>- Mỗi khối dữ liệu cách nhau bởi <<</p><br />
        <h3>2. Nhập dữ liệu vào từ bàn phím</h3><br />
        <p>Trong đó:</p><br />
        <p>- var là các biến cần nhập từ bàn phím.</p><br />
        <p>- Mỗi biến cách nhau bởi >></p><br />
        <p>Ví dụ 1: Nhập vào 2 số nguyên a, b. Tính tổng, hiệu, tích, thương 2 số đó.</p><br />
        <p>Ví dụ 2: Nhập vào 3 cạnh tam giác, tính chu vi, diên tích tam giác đó.</p><br />
        <div class="btn">
            <button class="btnleft">
                <a href="Bai2_C.aspx"><< Trang Trước</a>
            </button>
            <button class="btnright">
                <a href="Bai4_C.aspx">Trang Sau >></a>
            </button>
        </div>
    </section>
</asp:Content>

