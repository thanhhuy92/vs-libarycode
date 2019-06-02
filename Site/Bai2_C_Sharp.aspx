<%@ Page Title="Học Lập Trình C#" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai2_C_Sharp.aspx.cs" Inherits="About_AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="ThongTinBai">
        <h2>BÀI 2. GIỚI THIỆU C#</h2>
        <p>Ngôn ngữ lập trình C#</p>
        <p>C# là một ngôn ngữ rất đơn giản, với khoảng 80 từ khoá và hơn mười kiểu dữ liệu dựng sẵn, nhưng C# có tính diễn đạt cao. C# hỗ trợ lập trình có cấu trúc, hướng đối tượng, hướng thành phần (component oriented).</p>
        <p>Trọng tâm của ngôn ngữ hướng đối tượng là lớp. Lớp định nghĩa kiểu dữ liệu mới, cho phép mở rộng ngôn ngữ theo hướng cần giải quyết. C# có những từ khoá dành cho việc khai báo lớp, phương thức, thuộc tính (property) mới. C# hỗ trợ đầy đủ  khái niệm trụ cột trong lập trình hướng đối tượng: đóng gói, thừa kế, đa hình.</p>
        <p>Cách tạo và lập trình với Console Application</p>
        <p>Console Application là dạng Project phục vụ việc lập trình với các ứng dụng đơn giản. Với dạng Project này chúng ta dễ dàng thực hiện việc lập trình để mô phỏng thuật toán và mô phỏng hướng đối tượng. Các bước để khởi tạo Console Application như sau:</p>
        <p>1. Tạo Project</p>
        <p>Ngay sau khi khởi động Visual Studio, chọn Menu File -> New -> Project.</p>
        <p>Sau khi chọn vào Project, Visual Studio hiển thị giao diện để người dùng chọn dạng Project ở mục Project types và Templates, đặt tên cho Project ở mục Name và đặt đường dẫn cho Project ở mục Location. Tài liệu trình bày cách tạo Project Console Application với tên là HelloWorld và Project này được đặt trong thư mục E:\THUCHANH\TH_Windows1\DHTINK5\</p>
        <p>2. Lập trình</p>
        <p>Ngay sau khi khởi tạo, Visual Studio sẽ tạo sẵn một Project với cấu trúc chuẩn. Trong Project, Visual Studio đã tạo sẵn một class có tên là Program nằm trong file Program.cs, trong class này có sẵn phương thức Main(), người sử dụng chỉ cần lập trình ngay tại phương thức này.</p>
        <p>Tài liệu này trình bày cách lập trình để hiển thị dòng chữ “Hello World !” ra màn hình. C# cung cấp class Console để thực hiện việc xuất hoặc nhập dữ liệu. Dòng lệnh Console.Writeline(); dùng để hiển thị một chuỗi ra màn hình. Dòng lệnh Console.Readline(); dùng để nhập một chuỗi từ bàn phím. Trong .NET Framework, Microsoft đưa ra thêm khái niệm namespace để quản lý các class trong cùng một thư viện. Với .NET, namespace là một thuật ngữ dùng để tham chiếu và được hiểu là một tập hợp các class. Như thế, một thư viện (*.dll) sẽ là tập hợp chứa các namespace và trong mỗi namespace chứa các class. Visual Studio tự tạo ra namespace mặc định trùng với tên Project mà bạn đã đặt. Trong trường hợp này, namespace mặc định là Bai1_GioiThieu.</p>
        <p>3. Biên dịch</p>
        <p>Thông thường, một ứng dụng hoặc một dự án được tổ chức thành một Solution. Tùy vào mức độ lớn nhỏ, ta có 2 cách biên dịch đối với ứng dụng mà ta xây dựng: biên dịch từng phần và biên dịch toàn bộ.</p>
        <p>3.1. Biên dịch từng phần</p>
        <p>Biên dịch từng phần là hình thức biên dịch từng Project trong một Solution. Hình thức biên dịch này áp dụng đối với dự án đã được chia thành những thành phần riêng biệt. Với  hình thức biên dịch, tốc độ biên dịch sẽ nhanh và các lỗi dễ dàng được phân vùng để sửa chữa. Để thực hiện việc biên dịch từng phần, ta có thể click chuột phải (right-click) vào Project cần biên dịch và chọn Build.</p>
        <p>3.2. Biên dịch toàn phần</p>
        <p>Biên dịch toàn bộ là hình thức biên dịch tất cả các Project trong một Solution. Hình thức biên dịch này được áp dụng đối với các ứng dụng vừa phải hoặc các ứng dụng mà tất cả các Project đều có liên quan mật thiết với nhau. Với hình thức biên dịch này, tốc độ biên dịch sẽ chậm, tùy nhiên tính đồng bộ được bảo đảm. Để thực hiện biên dịch toàn phần, ta có thể click phải chuột (right-click) vào Solution rồi chọn Build Solution.</p>
        <p>4. Chạy chương trình</p>
        <p>Visual Studio cung cấp 2 chế độ chạy chương trình: chế độ debug và chế độ non-debug.</p>
        <p>4.1. Chế độ debug</p>
        <p>Chế độ debug là chế độ chạy từng dòng lệnh để người lập trình bắt lỗi. Trong chế độ này người lập trình quy định một số điểm dừng gọi là breakpoint, chương trình sẽ tự động dừng tại breakpoint để người dùng dễ dàng theo dõi kết quả của các lệnh chạy tiếp theo. Để tạo ra breakpoint, người lập trình chỉ cần click phải chuột (right-click) vào dòng lệnh cần dừng rồi chọn breakpoint rồi chọn Insert Breakpoint.</p>
        <p>Để thực hiện debug, người lập trình có thể bấm F5 hoặc chọn vào Menu Debug -> Start Debug.</p>
        <p>4.2. Chế độ non-debug</p>
        <p>Chế độ non-debug là chế độ chạy hết cả chương trình mà không dừng lại để bắt lỗi cho dù người lập trình đã thiết lập breakpoint. Để chạy chế độ này, người lập trình có thể bấm Ctrl+F5 hoặc chọn vào Menu Debug > Start Without Debugging. Với chương trình HelloWorld ở trên kết quả chạy chương trình như sau.</p>
        <div class="btn">
            <button class="btnleft">
                <a href="Bai1_C_Sharp.aspx">Trang Trước</a>
            </button>
            <button class="btnright">
                <a href="Bai3_C_Sharp.aspx">Trang Sau</a>
            </button>
        </div>
    </section>
</asp:Content>

