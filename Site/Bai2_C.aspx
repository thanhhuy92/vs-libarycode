<%@ Page Title="Học Lập Trình C" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai2_C.aspx.cs" Inherits="Lap_Trinh_C_Bai2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="HocC">
        <p style="text-align:center;background-color:#FFA500;color:white;font-weight:bold;font-size:20px;">Học C/C++</p>
        <p><a href="Bai1_C.aspx" >Bài 1: Giới Thiệu C/C++</a></p>
        <p style="background-color:#FFA500;"><a href="Bai2_C.aspx" style="color:white;font-weight:bold;">Bài 2: Kiểu Dữ Liệu, Toán Tử, Hàm Số</a></p>
        <p><a href="Bai3_C.aspx">Bài 3: Câu Lệnh Vào/Ra</a></p>
        <p><a href="Bai4_C.aspx">Bài 4: Cấu Trúc Rẽ Nhành (IF)</a></p>
        <p><a href="Bai5_C.aspx">Bài 5: Cấu Trúc Lựa Chọn (SWITCH)</a></p>
        <p><a href="Bai6_C.aspx">Bài 6: Cấu Trúc Lặp FOR</a></p>
        <p><a href="Bai7_C.aspx">Bài 7: Cấu Trúc Lặp WHILE</a></p>
        <p><a href="Bai8_C.aspx">Bài 8: Cấu Trúc Lặp DO-WHILE</a></p>
        <p><a href="Bai9_C.aspx">Bài 9: Dữ Liệu Kiểu Mảng (ARRAY)</a></p>
        <p><a href="Bai10_C.aspx">Bài 10: Dữ Liệu Có Cấu Trúc (STRUCT)</a></p>
    </section>
    <section class="ThongTinBai">
        <h2>BÀI 2. KIỂU DỮ LIỆU, TOÁN TỬ, HÀM SỐ</h2><br />
        <h3>I. Các kiểu dữ liệu cơ bản chuẩn trong C\C++</h3><br />
        <p><strong>1. Kiểu số nguyên</strong></p><br />
        <p>- Ký hiệu: int (2 Byte);</p><br />
        <p>- Các kiểu mở rộng: long, unsigned int, unsigned long.</p><br /><br />
        <p><strong>2. Kiểu số thực</strong></p><br />
        <p>- Ký hiệu: float (4 Byte)</p><br />
        <p>- Các kiểu mở rộng: double, long double.</p><br /><br />
        <p><strong>3. Kiểu ký tự</strong></p><br />
        <p>- Ký hiệu: char (1 Byte).</p><br /><br />
        <h3>II. Ép kiểu, chuyển kiểu</h3><br />
        <p>- Chuyển kiểu tự động: char -> int -> float.</p><br />
        <p>- Ép kiểu:</p><br />
        <p>Ví dụ: Ép kiểu float thành int:</p><br />
        <p>(int)x; (x có kiểu float).</p><br /><br />
        <h3>III. Các toán tử trong C\C++</h3><br />
        <p>1. Toán tử số học</p><br />
        <p>+ (cộng), - (trừ), * (nhân), / (chia)</p><br />
        <p>% (chia lấy phần dư), ++ (tăng 1 đơn vị), -- (giảm 1 đơn vị), ...</p><br />
        <p>2. Toán tử logic</p><br />
        <p>&& (and), || (or), ! (not)</p><br />
        <p>3. Toán tử quan hệ</p><br />
        <p>>, <, >=, <=, ==, !=</p><br />
        <p>4. Toán tử xử lý bit</p><br />
        <p>>> (dịch phải), << (dịch trái), ~ (not bit), ^ (xor bit), & (and bit), | (or bit)</p><br />
        <h3>IV. Một số hàm thông dụng C++</h3><br />
        <p>Để sử dụng các hàm, bạn cần khai báo tiền xử lý (#include)</p><br />
        <p>1. <strong>stdio.h</strong>: Thư viện chứa các hàm vào/ ra chuẩn (standard input/output).</p><br />
        <p>Gồm các hàm: <i>printf(), scanf(), getc(), putc(), gets(), puts(), fflush(), fopen(), fclose(), fread(), fwrite(), getchar(), putchar(), getw(), putw(),...</i></p><br />
        <p>2.<strong> conio.h</strong>: Thư viện chứa các hàm vào ra trong chế độ DOS (DOS console).</p><br />
        <p>Gồm các hàm: <i>clrscr(), getch(), getche(), getpass(), cgets(), cputs(), putch(), clreol(),...</i></p><br />
        <p>3. math.h: Thư viện chứa các hàm tính toán.</p><br />
        <p>Gồm các hàm:<i>abs(), sqrt(), log(). log10(), sin(), cos(), tan(), acos(), asin(), atan(), pow(), exp(),...</i></p><br />
        <p>4. alloc.h: Thư viện chứa các hàm liên quan đến việc quản lý bộ nhớ.</p><br />
        <p>Gồm các hàm:<i>calloc(), realloc(), malloc(), free(), farmalloc(), farcalloc(), farfree(),...</i></p><br />
        <p>5. io.h: Thư viện chứa các hàm vào ra cấp thấp.</p><br />
        <p>Gồm các hàm:<i>open(), _open(), read(), _read(), close(), _close(), creat(), _creat(), creatnew(), eof(), filelength(), lock(),...</i></p><br />
        <p>6. graphics.h: Thư viện chứa các hàm liên quan đến đồ họa.</p><br />
        <p>Gồm các hàm:<i>initgraph(), line(), circle(), putpixel(), getpixel(), setcolor(),...</i></p><br /><br />
        <p>Ví dụ 1: Tính tổng hai số nguyên a, b cho trước.</p><br />
        <img src="../../App_Themes/Monochrome/Images/tinhtong.jpg" />
        <p>Ví dụ 2: Tính chu vi và diện tích của tam giác với 3 cạnh cho trước.</p><br />
        <img src="../../App_Themes/Monochrome/Images/cv-dt-tam-giac.jpg" />
        <div class="btn">
            <button class="btnleft">
                <a href="Bai1_C.aspx"><< Trang Trước</a>
            </button>
            <button class="btnright">
                <a href="Bai3_C.aspx">Trang Sau >></a>
            </button>
        </div>
    </section>
</asp:Content>