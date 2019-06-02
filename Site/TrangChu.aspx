<%@ Page Title="Trang Chủ" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="Content" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <div id="trangchu">
        <div class="gioithieu">
            <div class="title">
                <p>Những Câu Hỏi Thường Gặp<p/>
            </div>
            <div class="noidung">
                <h3>>>Lập trình là gì?</h3><br />
                <p>Để làm nghề lập trình, trước hết các bạn phải hiểu thế nào là lập trình viên. Lập trình viên là người thiết kế, xây dựng và bảo trì các chương trình máy tính (phần mềm). Bằng cách thao tác các đoạn mã (các ngôn ngữ) trên các công cụ lập trình, họ có thể tạo ra các chương trình mới, sửa lỗi hay nâng cấp chương trình đó để tăng tính hiệu quả của việc sử dụng máy tính.
Các lập trình viên thường có thể làm việc trên nhiều ngôn ngữ lập trình, trong đó chủ yếu là lập trình web Java, C++, php, Asp, ASP.Net, Visual Basic.Net và C#.</p><br /><br />
            </div>
            <div class="noidung">
                <h3>>>Học lập trình có cần quá thông minh?</h3><br />
                <p>Như tiêu đề, một vấn đề nan giải và cũng là câu hỏi của nhiều người mới bước chân vào học lập trình. Có nhất thiết bạn cần phải quá thông minh để có thể học lập trình? Câu trả lời là “Hoàn toàn không!”. Nguyên nhân vì sao thì hãy cùng nhau đọc tiếp bên dưới.</p><br />
                <p>Theo mình tìm hiểu thì cho đến nay trong ngành lập trình không có khái niệm nào nói rằng người học phải đạt được sự thông minh ở cấp độ nào thì mới có thể hiểu được. Để học lập trình thì chỉ cần bạn là một người bình thường (IQ >= 85), có một chiếc máy tính (kết nối mạng càng tốt), một vài cuốn sách và một quyết tâm sắt đá.</p><br />
                <img src="App_Themes/HienDai/Images/success.jpg" /><br /><br />
                <p>Có phải đơn giản quá không, thực sự là không đơn giản vậy. Nói ngắn gọn để cho các bạn khỏi hoang mang chứ học lập trình thì cũng có những cái khó của nó. Đầu tiên hãy tìm hiểu vì sao bạn thấy nó khó.</p><br />
            </div>
        </div>
        <div class="laptrinh">
            <div class="title">
                <p>Lập Trình</p>
            </div>
            <div class="box">
                <img src="App_Themes/HienDai/Images/hinh-c-cong-cong.jpg" />
                <p><strong>Ngôn ngữ lập trình C</strong> là một ngôn ngữ mệnh lệnh được phát triển từ đầu thập niên 1970 bởi Dennis Ritchie để dùng trong hệ điều hành UNIX. Từ đó, ngôn ngữ này đã lan rộng ra nhiều hệ điều hành khác và trở thành một những ngôn ngữ phổ dụng nhất. C là ngôn ngữ rất có hiệu quả và được ưa chuộng nhất để viết các phần mềm hệ thống, mặc dù nó cũng được dùng cho việc viết các ứng dụng. Ngoài ra, C cũng thường được dùng làm phương tiện giảng dạy trong khoa học máy tính mặc dù ngôn ngữ này không được thiết kế dành cho người nhập môn.</p>
                <button><a href="TaiLieu_C.aspx">Xem Tiếp</a></button>
            </div>
            <div class="box">
                <img src="App_Themes/HienDai/Images/hinh-c-sharp.jpg" />
                <p><strong>Ngôn ngữ lập trình C#</strong> là một ngôn ngữ rất đơn giản, với khoảng 80 từ khoá và hơn mười kiểu dữ liệu dựng sẵn, nhưng C# có tính diễn đạt cao. C# hỗ trợ lập trình có cấu trúc, hướng đối tượng, hướng thành phần (component oriented).</p>
                <button><a href="TaiLieu_CSharp.aspx">Xem Tiếp</a></button>
            </div>
        </div>
        <div class="thietkeweb">
            <div class="title">
                <p>Thiết Kế WEBSITE</p>
            </div>
            <div class="box">
                <img src="App_Themes/HienDai/Images/hinh-html.jpg" />
                <p><strong>HTML</strong> là một ngôn ngữ đánh dấu dùng để miêu tả tài liệu web (các trang web), HTML viết tắt của Hyper Text Markup Language (ngôn ngữ đánh dấu siêu văn bản), một ngôn ngữ đánh dấu bao gồm một tập các thẻ đánh dấu nội dung, tài liệu HTML được đánh dấu bằng các thẻ HTML, mỗi thẻ HTML dùng để mô tả một nội dung nào đó trên trang web, HTML do Tim Berner-Lee giới thiệu năm 1990 và hiện đang được World Wide Web Consortium (W3C) tiếp tục duy trì.</p>
                <button><a href="TaiLieu_HTML.aspx">Xem Tiếp</a></button>
            </div>
            <div class="box">
                <img src="App_Themes/HienDai/Images/hinh-css.jpg"/>
                <p>Cascading Style Sheets ( viết tắt: CSS) là một công cụ tuyệt vời để trợ giúp công việc dàn trang, thiết kế web của bạn. Nó giúp bạn tiết kiệm nhiều thời gian và có thể nâng cao việc thiết kế trang web của bạn theo cách hoàn toàn mới. Có thể nói CSS là một môn bắt buộc nếu bạn muốn làm công việc thiết kế web.</p>
                <button><a href="TaiLieu_CSS.aspx">Xem Tiếp</a></button>
            </div>
        </div>
    </div>
</asp:Content>

