<%@ Page Title="Học Lập Trình C#" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Bai3_C_Sharp.aspx.cs" Inherits="About_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <section class="ThongTinBai">
        <h2>BÀI 3. BIẾN, HẰNG VÀ KIỂU DỮ LIỆU</h2>
        <p>Biến</p>
        <p>Biến là đơn vị được các ngôn ngữ lập trình tổ chức để lưu trữ và xử lý dữ liệu. Giá trị của biến có thể được thay đổi trong chương trình tùy theo nhu cầu sử dụng.</p>
        <p>Khai báo</p> 
        <p>Cú pháp:</p>
        <p>[modifier] datatype identifier;</p>
        <p>[modifier] là một trong những từ khóa public, private, protected, …;</p>
        <p>datatype là kiểu dữ liệu;</p>
        <p>identifier là biến được người dùng định nghĩa;</p>
        <p>Ví dụ: một biến tên i kiểu số nguyên int và có thể được truy cập bởi bất cứ hàm nào.</p>
        <p>public int i;</p>
        <p>Ta cũng có thể khai báo biến và khởi tạo cho biến một giá trị như sau:</p>
        <p>&emsp;&emsp;int i = 10;</p>
        <p>Nếu ta khai báo nhiều biến có cùng kiểu dữ liệu sẽ có dạng như sau:</p>
        <p>&emsp;&emsp;int x = 10, y = 20;</p>
        <p>Phạm vi hoạt động của biến</p>
        <p>Trong C#, phạm vi hoạt động của biến là vùng đoạn mã mà từ đấy biến có thể được truy xuất. Thông thường một đoạn mã được định nghĩa bằng một cặp dấu {}. Trong một phạm vi hoạt động (scope), không thể có hai biến cùng mang một tên trùng nhau.</p>
        <p>Ví dụ sau thực hiện việc in ra các số từ 0 đến 9 ra màn hình rồi tiếp tục in các số từ 9 đến 0 ra màn hình;</p>
        <p>Với ví dụ trên, trong 2 vòng lặp for khác nhau, ta có thể khai báo cùng một biến i cho dù 2 vòng lặp này cùng nằm trong một khối lệnh. Điều này hợp lý bởi vì i được khai báo trong hai vòng lặp khác nhau và là biến cục bộ của 2 vòng lặp đó. Khi vòng lặp hoàn được thực hiện xong thì biến tự động được giải phóng và vì thế các biến ở các vòng lặp khác nhau thì có thể được đặt tên giống nhau.</p>
        <p>Hằng</p>
        <p>Một hằng (constant) là một biến nhưng giá trị không thể thay đổi được suốt thời gian thi hành chương trình.</p>
        <p>Khai báo:</p>
        <p>const datatype identifier = value;</p>
        <p>Ví dụ:</p>
        <p>const float soPI = 3.14;</p>
        <p>Hằng có những đặc điểm sau:</p>
        <p>- Hằng bắt buộc phải được gán giá trị lúc khai báo. Một khi đã được khởi gán thì không thể viết đè lên.</p>
        <p>- Trị của hằng phải có thể được tính toán vào lúc biên dịch, do đó không thể gán một hằng từ một trị của một biến.</p>
        <p>- Hằng bao giờ cũng static, tuy nhiên ta không thể đưa từ khoá static vào khi khai báo hằng Có ba thuận lợi khi sử dụng hằng trong chương trình của bạn:</p>
        <p>- Hằng làm cho chương trình đọc dễ dàng hơn, bằng cách thay thế những con số vô cảm bởi những tên mang đầy ý nghĩa hơn.</p>
        <p>- Hằng làm cho dễ sửa chương trình hơn, việc thay đổi giá trị chỉ cần thực hiện một lần ngay tại vị trí khai báo hàm.</p>
        <p>- Hằng làm cho việc tránh lỗi dễ dàng hơn, nếu bạn gán một trị khác cho một hằng vốn đã được khai báo đâu đó trong chương trình trình biên dịch sẽ tự động thông báo lỗi vì hằng này đã được khai báo.</p>
        <p>Kiểu dữ liệu</p>
        <p>C# là một ngôn ngữ được kiểm soát chặt chẽ về mặt kiểu dữ liệu, ngoài ra C# còn chia các kiểu dữ liệu thành hai loại khác nhau: kiểu trị (value type) và kiểu qui chiếu (reference type). Nghĩa là trên một chương trình C# dữ liệu được lưu trữ một hoặc hai nơi tuỳ theo đặc thù của kiểu dữ liệu. C# cũng hỗ trợ kiểu con trỏ (pointer type) giống như C++ nhưng ít khi dùng đến và chỉ dùng khi làm việc với đoạn mã unmanaged. Đoạn mã unmanaged là đoạn mã đuợc tạo ra ngoài .NET Framework, chẳng hạn những đối tượng COM.</p>
        <p>Kiểu giá trị (Value Types)</p>
        <p>Kiểu dữ liệu số nguyên</p>
        <p>Với các kiểu dữ liệu trên, ta có thể khai báo biến như sau:</p>
        <p>Khi sử dụng các kiểu số nguyên của C# cần chú ý rằng kiểu int của C# được cấp phát 32bit không giống như kiểu int của Ansi C vốn chỉ được cấp phát 16bit. Nói một cách khác kiểu int trong C# tương ứng với kiểu long trong Ansi C.</p>
        <p>Kiểu dữ liệu dấu chấm động</p>
        <p>Các kiểu dữ liệu khác</p>
        <p>Kiểu tham chiếu (Reference Type)</p>
        <p>C# hỗ trợ 2 kiểu tham chiếu cớ bản: object, string. Kiểu object là kiểu dữ liệu dữ liệu gốc, tất cả các kiểu dữ liệu khác đều được dẫn xuất từ kiểu dữ liệu này. Kiểu string là kiểu dữ liệu trình bày chuỗi ký tự. Chuỗi string trong C# hỗ trợ hoàn toàn unicode.</p>
        <p>Cũng giống như Ansi C và Java, C# định nghĩa giá trị của một chuỗi trong cặp dấu ngoặc kép "", còn được gọi là Double Quote. Để tiện cho việc xử lý tất cả các ký tự, C# định nghĩa một số ký tự đặc biệt gọi là Escape Sequence.</p>
        <p>Danh sách các Escape Sequence thông dụng.</p>
        <p>C# hỗ trợ toán tử + để ghép nối các chuỗi và toán tử = để gán giá trị cho chuỗi. Ví dụ sau trình bày các toán tử dùng cho kiểu string.</p>
        <p>Chương trình chạy ra kết quả như sau:</p>
        <p>s1 is: Windows folder is</p>
        <p>s2 is: C:\windows</p>
        <p>s1 is now: Windows folder is C:\windows</p>
        <p>s2 is now: C:\windows</p>
        <p>Ví dụ trên cho thấy sau khi thực hiện toán tử gán thì giá trị của biểu thức bên phải sẽ được gán vào biến bên trái cho dù biểu thức ở phía bên phải có sự xuất hiện của biến được trả về. Cũng trong ví dụ này, để mô tả ký tự \ (ký tự đường dẫn hay ký tự Backslash), chúng ta phải sử dụng quy định của Escape Sequence, trong trường hợp này, ví dụ sử dụng ký tự \\.</p>
        <div class="btn">
            <button class="btnleft">
                <a href="Bai2_C_Sharp.aspx">Trang Trước</a>
            </button>
            <button class="btnright">
                <a href="Bai4_C_Sharp.aspx">Trang Sau</a>
            </button>
        </div>
    </section>
</asp:Content>

