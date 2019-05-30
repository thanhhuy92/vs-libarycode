<%@ Page Title="Học Lập Trình C#" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai1_C_Sharp.aspx.cs" Inherits="About_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="HocC">
        <p style="text-align:center;background-color:#FFA500;color:white;font-weight:bold;font-size:20px;">Học C#</p>
        <p style="background-color:#FFA500;"><a href="Bai1_C_Sharp.aspx" style="color:white;font-weight:bold;">Bài 1: Giới Thiệu .NET</a></p>
        <p><a href="Bai2_C_Sharp.aspx">Bài 2: Giới Thiệu C#</a></p>
        <p><a href="Bai3_C_Sharp.aspx">Bài 3: Biến, Hằng Và Kiểu Dữ Liệu</a></p>
        <p><a href="Bai4_C_Sharp.aspx">Bài 4: Cấu Trúc Rẽ Nhánh (IF)</a></p>
        <p><a href="Bai5_C_Sharp.aspx">Bài 5: Cấu Trúc Lựa Chọn (SWITCH)</a></p>
        <p><a href="Bai6_C_Sharp.aspx">Bài 6: Cấu Trúc Vòng Lặp FOR</a></p>
        <p><a href="Bai7_C_Sharp.aspx">Bài 7: Cấu Trúc Vòng Lặp WHILE</a></p>
        <p><a href="Bai8_C_Sharp.aspx">Bài 8: Cấu Trúc Vòng Lặp DO-WHILE</a></p>
        <p><a href="Bai9_C_Sharp.aspx">Bài 9: Mảng (ARRAY)</a></p>
        <p><a href="Bai10_C_Sharp.aspx">Bài 10: Dữ Liệu Có Cấu Trúc (STRUCT)</a></p>
    </section>
    <section class="ThongTinBai">
        <h2>BÀI 1. GIỚI THIỆU .NET</h2>
        <p>NET Framework</p>
        <p>Khái niệm: Microsoft .NET Framework là một thành phần có thể được cài thêm hoặc đã có sẵn trong các hệ điều hành Windows. Nó cung cấp những giải pháp đã được lập trình sẵn cho những yêu cầu thông thường của chương trình quản lý việc thực thi các chương trình viết trên framework, người dùng cuối cần phải cài framework để có thể chạy các chương trình được phát triển bằng các ngôn ngữ trong họ .NET. .NET Framework do Microsoft đưa ra và được sử dụng trong hầu hết các ứng dụng viết trên nền Windows. Những giải pháp được lập trình sẵn hình thành nên một thư viện các lớp của framework, được sử dụng trong nhiều lĩnh vực của lập trình như: giao diện người dùng, truy cập dữ liệu, kết nối cơ sở dữ liệu, mã hoá, phát triển những ứng dụng website, các giải thuật số học và giao tiếp mạng. Thư viện lớp của framework được lập trình viên sử dụng, kết hợp với chương trình của chính mình để tạo nên các ứng dụng.</p>
        <p>Kiến trúc của .NET Framework: Microsoft tổ chức .NET Framework thành nhiều tầng, quá trình biên dịch và thực thi một chương trình viết trên nền .NET Framework được thực hiện từng bước từ phần mã nguồn đến phần mã máy. Mã nguồn của chương trình sau khi biên dịch sẽ thành ngôn ngữ trung gian (Common Intermediate Language - CIL). Ngôn ngữ này biên dịch phần lớn các thư viện được viết trên nền .NET thành các thư viện liên kết động (Dynamic Linked Library - DLL). Với giải pháp này, các ngôn ngữ được .NET Framework hỗ trợ sẽ dễ dàng sử dụng lại lẫn nhau. Một chương trình được viết bằng ngôn ngữ C# có thể sử dụng các lớp, các thuộc tính đã được viết trước đó bằng ngôn ngữ VB.NET hoặc J#. Tầng dưới cùng của cấu trúc phân tầng của .NET Framework là Common Language Runtime – còn được gọi là CLR. Đây là thành phần quan trọng nhất của .NET Framework. Tầng này thực hiện biên dịch mã của CIL thành mã máy và thực thi.</p>
        <p>Các ngôn ngữ thuộc họ .Net Hiện tại các lập trình viên có thể sử dụng nhiều ngôn ngữ khác nhau để lập trình, có người thân thiện với ngôn ngữ này, có người thân thiện với ngôn ngữ khác. Có người làm việc rất tốt với ngôn ngữ Basic, trong khi đó, một số người khác thân thiện với ngôn ngữ Java. Những lập trình viên với khả năng thông thạo những ngôn ngữ khác nhau dường như không thể cùng xây dựng một ứng dụng vì sự không tương thích giữa các mã lệnh biên dịch. Để khắc phục tình trạng này, Microsoft đã đưa ra giải pháp .Net Framework. Với .Net Framework, các lập trình viên có thể lập trình ở những ngôn ngữ khác nhau, sau khi biên dịch, kết quả thu được sẽ là các thư viện liên kết động .dll (dynamic linked library). Các thư viện này sẽ được các lập trình viên khác kế thừa và sử dụng lại. Visual Studio và Microsoft .Net Framework hỗ trợ các ngôn ngữ lập trình: Visual C++, Visual Basic .NET, Visual C#, Visual J#. Các ngôn ngữ lập trình trên được gọi chung là họ ngôn ngữ .NET.</p>
        <p>Các thư viện có sẵn của .Net Framework Thư viện lớp cơ sở của .NET là một tập hợp lớn các lớp được viết bởi Microsoft, những lớp này cho phép bạn thao tác rất nhiều các tác vụ sẵn có trong Windows. Bạn có thể tạo các lớp của mình từ các lớp có sẵn trong thư viện lớp cơ sở của .NET dựa trên cơ chế thừa kế đơn. Thư viện lớp cơ sở của .NET rất trực quan và rất dễ sử dụng. Ví dụ, để tạo một tiến trình mới, bạn đơn giản gọi phương thức Start() của lớp Thread. Để vô hiệu hóa một TextBox, bạn đặt thuộc tính Enabled của đối tượng TextBox là false. Thư viện này được thiết kế để dễ sử dụng tương tự với các ngôn ngữ như là Visual Basic và Java.</p>
        <p>Các thư viện có sẵn .NET Framework bao gồm:</p>
        <p>- Thư viện hỗ trợ Windows GUI và Controls</p>
        <p>- Thư viện Web Forms (ASP.NET)</p>
        <p>- Thư viện Data Access (ADO.NET)</p>
        <p>- Thư viện Directory Access</p>
        <p>- Thư viện File system và Registry access</p>
        <p>- Thư viện Networking và Web browsing</p>
        <p>- Thư viện .NET attributes và reflection</p>
        <p>- Thư viện hỗ trợ truy xuất vào hệ điều hành Windows</p>
        <p>- Thư viện COM interoperability</p>
        <br /><br />
        <p>Visual Studio</p>
        <p>Khái niệm Visual Studio</p>
        <p>.Net là môi trường tích hợp phát triển phần mềm (Integrated Development Environment (IDE)) của Microsoft, là công cụ cho phép bạn viết mã, gỡ rối và biên dịch chương trình trong nhiều ngôn ngữ lập trình .NET khác nhau.</p>
        <p>Cách tổ chức chương trình của Visual Studio: Chương trình hoặc ứng dụng hoặc thậm chí là một hệ thống đều được Visual Studio tổ chức dưới dạng Solution. Solution là tập hợp của nhiều Project. Project là tập hợp các tập tin liên quan đến một ứng dụng và được người dùng tổ chức theo các cấp độ thư mục.</p>
        <p>Một Project của Visual Studio thông thường bao gồm 3 phần: phần thuộc tính (Properties), phần tham chiếu (References), phần người dùng tự định nghĩa.</p>
        <p>Phần thuộc tính (Properties) chứa class AssemblyInfo trong đó mô tả các thông tin cơ bản về ứng dụng như: tên ứng dụng, tên công ty, địa chỉ công ty, bản quyền và các thông tin khác.</p>
        <p>Phần tham chiếu (References) chứa các gói hoặc các class mà ứng dụng này cần dùng. Người dùng có thể sử dụng các gói và các class có sẵn của .NET Framework hoặc sử dụng các gói và class do người dùng định nghĩa. Các gói và class này có thể được xây dựng bằng nhiều ngôn ngữ khác nhau miễn là các ngôn ngữ này cùng thuộc họ .NET.</p>
        <p>Phần người dùng định nghĩa là phần còn lại, người dùng có thể tự định nghĩa các gói, các lớp hoặc thêm vào một số file dữ liệu nếu cần.</p>
        <p>Các dạng Project của Visual Studio</p>
        <p>Hiện nay, một hệ thống thông tin thường có những dạng ứng dụng sau: Ứng dụng Console phục vụ xử lý các vấn đề liên quan đến hệ thống và giao tiếp vào ra; Ứng dụng Desktop phục vụ xây dựng các phần mềm ứng dụng với giao diện thân thiện; Ứng dụng Internet phục vụ việc xây dựng các website; Đối với mỗi dạng ứng dụng khác nhau, Visual Studio cung cấp các dạng Project khác nhau. Các dạng Project được Visual Studio cung cấp gồm có:</p>
        <p>- Console Application: Cung cấp template cho ứng dụng Console</p>
        <p>- Windows Application: Cung cấp template cho ứng dụng Desktop</p>
        <p>- Class Library: Cung cấp template cho việc xây dựng thư viện liên kết động</p>
        <p>- ASP.NET Website: Cung cấp template cho việc xây dựng Website</p>
        <p>- ASP.NET Web Service: Cung cấp template cho việc xây dựng Web Service</p>
        <br />
        <div class="btn">
            <button class="btnright">
                <a href="Bai2_C_Sharp.aspx">Trang Sau >></a>
            </button>
        </div>
    </section>
</asp:Content>

