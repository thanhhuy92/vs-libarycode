<%@ Page Title="Học Lập Trình C" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai1_C.aspx.cs" Inherits="Lập_trình_C_Default" %>
<%--<%@ Register Src = "~/Controls/Banner.ascx" TagName = "Banner" TagPrefix = "thanhhuy" %>--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="HocC">
        <p style="text-align:center;background-color:#FFA500;color:white;font-weight:bold;font-size:20px;">Học C/C++</p>
        <p style="background-color:#FFA500;"><a href="Bai1_C.aspx" style="color:white;font-weight:bold;">Bài 1: Giới Thiệu C/C++</a></p>
        <p><a href="Bai2_C.aspx">Bài 2: Kiểu Dữ Liệu, Toán Tử, Hàm Số</a></p>
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
        <h2>Bài 1: Giới Thiệu C/C++</h2><br />
        <p><strong>Ngôn ngữ lập trình C</strong> là một ngôn ngữ mệnh lệnh được phát triển từ đầu thập niên 1970 bởi Dennis Ritchie để dùng trong hệ điều hành UNIX. Từ đó, ngôn ngữ này đã lan rộng ra nhiều hệ điều hành khác và trở thành một những ngôn ngữ phổ dụng nhất. C là ngôn ngữ rất có hiệu quả và được ưa chuộng nhất để viết các phần mềm hệ thống, mặc dù nó cũng được dùng cho việc viết các ứng dụng. Ngoài ra, C cũng thường được dùng làm phương tiện giảng dạy trong khoa học máy tính mặc dù ngôn ngữ này không được thiết kế dành cho người nhập môn.</p>
        <p>C là một ngôn ngữ lập trình tương đối nhỏ gọn vận hành gần với phần cứng và nó giống với ngôn ngữ Assembler hơn hầu hết các ngôn ngữ bậc cao. Hơn thế, C đôi khi được đánh giá như là "có khả năng di động", cho thấy sự khác nhau quan trọng giữa nó với ngôn ngữ bậc thấp như là Assembler, đó là việc mã C có thể được dịch và thi hành trong hầu hết các máy tính, hơn hẳn các ngôn ngữ hiện tại trong khi đó thì Assembler chỉ có thể chạy trong một số máy tính đặc biệt. Vì lý do này C được xem là ngôn ngữ bậc trung.</p>
        <p><strong>C++</strong> (đọc là "C cộng cộng" hay "xi-plus-plus", IPA: /siː pləs pləs/) là một loại ngôn ngữ lập trình. Đây là một dạng ngôn ngữ đa mẫu hình tự do có kiểu tĩnh và hỗ trợ lập trình thủ tục, dữ liệu trừu trượng, lập trình hướng đối tượng, và lập trình đa hình. Từ thập niên 1990, C++ đã trở thành một trong những ngôn ngữ thương mại phổ biến nhất trong khi đó.</p>
        <p>Bjarne Stroustrup của Bell Labs đã phát triển C++ (mà tên nguyên thủy là "C với các lớp" trong suốt thập niên 1980 như là một bản nâng cao của ngôn ngữ C. Những bổ sung nâng cao bắt đầu với sự thêm vào của khái niệm lớp, tiếp theo đó là các khái niệm hàm ảo, chồng toán tử, đa kế thừa, tiêu bản, và xử lý ngoại lệ. Tiêu chuẩn của ngôn ngữ C++ đã được thông qua trong năm 1998 như là ISO/IEC 14882:1998. Phiên bản hiện đang lưu hành là phiên bản 2003, ISO/IEC 14882:2003. Hiện tại tiêu chuẩn mới nhất của ngôn ngữ C++ là C++11 (ISO/IEC 14882:2011).</p>
        <p>Ví dụ: In ra màn hình "Hello world!"</p>
        <img src="../../App_Themes/Monochrome/Images/helloworld.jpg" />
        <br /><br />
        <p><strong>* Chú giải:</strong></p>
        <p>1. Chỉ thị tiền xử lý: #include để chèn vào nội dung của tập tin header, ví dụ:  <stdio.h>  trong chương trình. <stdio.h> là tập tin header chuẩn của C++ và chứa đựng các định nghĩa cho xuất và nhập.</p>
        <p>2. Hàm main(): hàm chính, bắt buộc phải có.</p>
        <p>3. Dấu ngoặc nhọn bắt đầu thân của hàm main.</p>
        <p>4. Các câu lệnh (statement) được viết sau dấu mở ngoặc, kết thúc câu lệnh bằng dấu ";".</p>
        <p>5. Dấu ngoặc đóng kết thúc thân hàm main.</p>
        <p>6. // hoặc /* */: Ghi chú trong chương trình.</p>
        <br />
        <div class="btn">
            <button class="btnright">
                <a href="Bai2_C.aspx">Trang Sau >></a>
            </button>
        </div>
    </section>
</asp:Content>

