# Thiết kế website ASP.Net với tiêu đề "Libary Coder"
* "Libary Coder" được thiết kế theo 2 theme: Hiện Đại và Cổ Hủ.
* Sau đây là trang chủ của "Libary Coder".<br/><br/>
<img src="image/hd1.jpg" width="300px" height="auto"/><img src="image/ch1.jpg" width="300px" height="auto"/>

* Bên trái, nhiều màu sắc đại diện cho theme Hiện Đại và bên phải, chỉ có màu trắng đen đại diện cho theme Cổ Hủ.
* Ở góc trên cùng bên phải là nút "Đăng Nhập". CLick vào nút "Đăng Nhập" sẽ đưa người dùng tới trang đăng nhập.<br/><br/>
<img src="image/hd2.jpg" width="300px" height="auto"/><img src="image/ch2.jpg" width="300px" height="auto"/>
* Ở đây, nếu người dùng chưa có tài khoản thì click vào dòng chữ "Chưa có tài khoản?"<br/><br/>
<img src="image/hd3.jpg" width="300px" height="auto"/><img src="image/ch3.jpg" width="300px" height="auto"/>
* Ở trang đăng ký, người dùng phải điền đầy đủ thông tin trong form nếu thiếu hoặc không điền "Libary Coder" sẽ hiện thông báo cho người dùng.<br/><br/>
<img src="image/hd4.jpg" width="300px" height="auto"/><br/>
* Sau khi người dùng điền đầy đủ thông tin xong và click "Đăng Ký".
* Nếu đăng ký thành công, "Libary Coder" sẽ hiện thông báo "Chúc mừng bạn đã đăng ký thành công !!!".<br/><br/>
<img src="image/hd5.jpg" width="300px" height="auto"/><br/>
* Và ngược lại nếu tên đăng nhập đã đăng ký rồi thì "Libary Coder" sẽ hiện thông báo "Tên đăng nhập đã có !!!", người dùng sẽ phải đăng ký với một tên khác.<br/><br/>
<img src="image/hd6.jpg" width="300px" height="auto"/><br/>
* Sau khi đã đăng ký thành công thì người dùng vào trang đăng nhập và đăng nhập tài khoản của người dùng mới tạo vào.<br/>
* Đăng nhập thành công, "Libary Coder" sẽ tự động chuyển về Trang Chủ.
* Để ý thấy thì ở góc trên cùng bên phải là nút "Đăng Nhập" thì bây giờ thành tên người dùng và nút "Thoát".<br/><br/>
<img src="image/hd7.jpg" width="300px" height="auto"/><br/>
* Nếu người dùng không muốn dùng tài khoản đó nữa thì người dùng có quyền thoát bằng cách click vào nút "Thoát".
* Tiếp theo, thanh menu "Libary Coder" gồm có Trang Chủ, C/C++, C#, HTML/HTML5, CSS/CSS3 và Liên Hệ.
* Theme Hiện Đại, thanh menu được thiết kế theo cách phổ thông nhất. Còn theme Cổ Hủ, thanh menu được thiết kế theo kiểu treeview, gán chúng với thanh sidebar và ở chế độ ẩn dưới nút icon 3 gạch ở bên trái.<br/><br/>
<img src="image/ch4.jpg" width="300px" height="auto"/><br/>
* Thanh Siderbar ở bên phải màn hình chứa chọn theme, ngày và giờ hiện tại và banner. Thanh Siderbar bên theme Cổ Hủ không gán banner.<br/><br/>
<img src="image/hd8.jpg" width="200px" height="auto"/><br/>
* Các mục C/C++, C#, HTML/HTLM5, CSS/CSS3 khi click vào những mục đó sẽ đưa người dùng đến các tài liệu học.<br/><br/>
<img src="image/hd9.jpg" width="300px" height="auto"/><img src="image/hd10.jpg" width="300px" height="auto"/><br/>
* Khi người dùng có ý kiến về bất cứ điều gì thì vào mục Liên Hệ.<br/><br/>
<img src="image/hd11.jpg" width="300px" height="auto"/><br/>
* Ở đây, người dùng muốn đưa ý kiến lên admin thì phải đăng nhập tài khoản.<br/><br/>
<img src="image/hd12.jpg" width="300px" height="auto"/><br/>
* Sau khi người dùng đưa ý kiến vào thì click nút "Gửi" sẽ có hiệu ứng đợi 5s và sau đó là thông báo "Gửi thành công !!!".<br/><br/>
<img src="image/hd13.jpg" width="300px" height="auto"/><br/>
* Dữ liệu bảng Login.<br/><br/>
<img src="image/dl2.jpg" width="300px" height="auto"/><br/>
* Dữ liệu bảng LienHe, có liên kết với bảng Login qua MaTen.<br/><br/>
<img src="image/dl1.jpg" width="300px" height="auto"/><br/>
