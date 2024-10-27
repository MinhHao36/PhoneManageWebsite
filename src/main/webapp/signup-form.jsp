<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="keywords" content="">
<title>Nhom 21 LT WEB</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Style CSS -->
<link href="css/style.css" rel="stylesheet">
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i"
	rel="stylesheet">
<!-- FontAwesome CSS -->
<link href="css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
/* CSS cho modal */
.modal {
	display: none; /* Ẩn modal ban đầu */
	position: fixed;
	z-index: 1000;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.5);
	justify-content: center;
	align-items: center;
}

.modal-content {
	background-color: #fff;
	padding: 30px;
	border-radius: 8px;
	text-align: center;
	position: relative;
	width: 90%;
	max-width: 400px;
}

.modal-content img {
	width: 50px;
	margin-bottom: 20px;
}

.modal-content h3 {
	margin: 0;
	font-size: 24px;
	color: #28a745;
}

.modal-content p {
	margin-top: 10px;
	font-size: 16px;
	color: #555;
}

.btn-close {
	margin-top: 20px;
	padding: 10px 20px;
	background-color: #d9534f;
	color: #fff;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	font-size: 16px;
}

.btn-close:hover {
	background-color: #c9302c;
/*CSS form xác nhận thành công */
.modal1 {
	display: none; /* Ẩn modal ban đầu */
	position: fixed;
	z-index: 1000;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.5);
	justify-content: center;
	align-items: center;
}

.modal-content1 {
	background-color: #fff;
	padding: 30px;
	border-radius: 8px;
	text-align: center;
	position: relative;
	width: 90%;
	max-width: 400px;
}

.modal-content1 img {
	width: 50px;
	margin-bottom: 20px;
}

.modal-content1 h3 {
	margin: 0;
	font-size: 24px;
	color: #28a745;
}

.modal-content1 p {
	margin-top: 10px;
	font-size: 16px;
	color: #555;
}

.btn-close1 {
	margin-top: 20px;
	padding: 10px 20px;
	background-color: #d9534f;
	color: #fff;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	font-size: 16px;
}

.btn-close1:hover {
	background-color: #c9302c;
	
	
}
</style>

</head>

<body>
	<!-- header-section-->
	<div class="top-header">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-7 col-sm-6 hidden-xs">
					<p class="top-text">Flexible Delivery, Fast Delivery.</p>
				</div>
				<div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
					<ul>
						<li>+084 123 4567</li>
						<li>nhom21@laptrinhweb.com</li>
					</ul>
				</div>
			</div>
			<!-- /.top-header-->
		</div>
	</div>
	<!-- header-section-->
	<div class="header-wrapper">
		<div class="container">
			<div class="row">
				<!-- logo -->
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-8">
					<div class="logo">
						<a href="index.html"><img src="images/logo.png" alt="">
						</a>
					</div>
				</div>
				<!-- /.logo -->
				<!-- search -->
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="search-bg">
						<input type="text" class="form-control" placeholder="Search Here">
						<button type="Submit">
							<i class="fa fa-search"></i>
						</button>
					</div>
				</div>
				<!-- /.search -->
				<!-- account -->
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="account-section">
						<ul>
							<li><a href="account.html" class="title hidden-xs">Tài
									khoản</a></li>
							<li class="hidden-xs">|</li>
							<li><a href="login-form.html" class="title hidden-xs">Đăng
									Nhập</a></li>
							<li><a href="favorite-list.html"><i class="fa fa-heart"></i></a></li>
							<li><a href="cart.html" class="title"><i
									class="fa fa-shopping-cart"></i><sup class="cart-quantity">1</sup></a>
							</li>
						</ul>
					</div>
					<!-- /.account -->
				</div>
				<!-- search -->
			</div>
		</div>
		<!-- navigation -->
		<div class="navigation">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- navigations-->
						<div id="navigation">
							<ul>
								<li class="active"><a href="index.html">Trang chủ</a></li>
								<li><a href="product-list.html">Điện thoại</a></li>
								<li><a href="about.html">Thông tin</a></li>
								<li><a href="blog-default.html">Bài viết</a></li>
								<li><a href="contact-us.html">Liên hệ, hỗ trợ</a></li>
							</ul>
						</div>
					</div>
					<!-- /.navigations-->
				</div>
			</div>
		</div>
	</div>

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

					<div class="page-breadcrumb">
						<ol class="breadcrumb">
							<li><a href="#">Trang chủ</a></li>
							<li>Đăng ký</li>
						</ol>
					</div>

				</div>
			</div>
		</div>
	</div>

	<div class="content">
		<div class="container">
			<div class="box sing-form">
				<div class="row">
					<div
						class="col-lg-offset-1 col-lg-5 col-md-offset-1 col-md-5 col-sm-12 col-xs-12 ">
						<!-- form -->
						<div class="box-body">
							<div class="row">
								<div class="col-lg-12 col-md-12 col-sm-6 col-xs-12 mb20">
									<h3 class="mb10">Tạo tài khoản</h3>
									<p>Vui lòng điền đầy đủ các thông tin bên dưới</p>
								</div>
								<%
								String baoLoi = request.getAttribute("baoLoi") + "";
								baoLoi = baoLoi.equals("null") ? "" : baoLoi;

								String tenDangNhap = request.getAttribute("username") + "";
								tenDangNhap = tenDangNhap.equals("null") ? "" : tenDangNhap;

								String email = request.getAttribute("email") + "";
								email = email.equals("null") ? "" : email;

								String phone = request.getAttribute("phone") + "";
								phone = phone.equals("null") ? "" : phone;

								String dateOfBirth = request.getAttribute("dateofbirth") + "";
								dateOfBirth = dateOfBirth.equals("null") ? "" : dateOfBirth;

								String addRess = request.getAttribute("addRess") + "";
								addRess = addRess.equals("null") ? "" : addRess;

								String sex = request.getAttribute("sex") + "";
								sex = addRess.equals("null") ? "" : sex;
								%>
								<div class="red" id="baoLoi"
									style="color: red; margin-left: 20px;">
									<%=baoLoi%>
								</div>
								<form action="sign-up" method="post">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label sr-only" for="name"> </label> <input
												id="name" name="username" type="text" class="form-control"
												placeholder="TÊN ĐĂNG NHẬP" required="required"
												value="<%=tenDangNhap%>">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label sr-only" for="phone"></label> <input
												id="password" name="password" type="password"
												class="form-control" placeholder="MẬT KHẨU"
												required="required">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label sr-only" for="email"></label><span
												class="red" id="msg" style="color: red"></span> <input
												id="again-password" name="again-password" type="password"
												class="form-control" placeholder="NHẬP LẠI MẬT KHẨU"
												required="required" onkeyup="xacNhanMatKhau()">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label  sr-only" for="password"></label>
											<input id="email" name="email" type="email"
												class="form-control" placeholder="Email" required="required"
												value="<%=email%>">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-;xs-12">
										<div class="form-group">
											<label class="control-label  sr-only" for="re_password"></label>
											<input id="phone" name="phone" type="text"
												class="form-control" placeholder="SỐ ĐIỆN THOẠI"
												required="required" value="<%=phone%>">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label  sr-only" for="re_password"></label>
											<input id="dateOfBirth" name="dateOfBirth" type="date"
												class="form-control" required="required"
												value="<%=dateOfBirth%>">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label  sr-only" for="re_password"></label>
											<input id="address" name="address" type="text"
												class="form-control" placeholder="ĐỊA CHỈ"
												required="required" value="<%=addRess%>">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label for="gioiTinh" class="form-label">Giới tính</label> <select
												class="form-control" id="gioiTinh" name="gioiTinh">
												<option></option>
												<option value="Nam"
													<%=(sex.equals("Nam")) ? "selected = 'selected'" : ""%>>Nam</option>
												<option value="Nữ"
													<%=(sex.equals("Nữ")) ? "selected = 'selected'" : ""%>>Nữ</option>
												<option value="Khác"
													<%=(sex.equals("Khác")) ? "selected = 'selected'" : ""%>>Khác</option>
											</select>
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<div class="form-group">
											<label class="control-label  sr-only" for="re_password"></label>
											<input id="avatar" name="avatar" type="file"
												class="form-control" accept="image/*">
										</div>
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
										<button class="btn btn-primary btn-block mb10">Đăng
											Ký</button>
										<div>
											<p>
												Bạn đã có tài khoản?<a href="login-form.jsp"> Đăng Nhập</a>
											</p>
										</div>
									</div>
								</form>
							</div>
							<!-- /.form -->
						</div>
					</div>
					<!-- features -->
					<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 ">
						<div class="box-body">
							<div class="feature-left">
								<div class="feature-icon">
									<img src="images/feature_icon_1.png" alt="">
								</div>
								<div class="feature-content">
									<h4>Mức độ uy tín!</h4>
									<p>Được đánh giá an toàn, tin cậy hàng đầu Việt Nam với
										nhiều chính sách hỗ trợ chăm sóc khách hàng.</p>
								</div>
							</div>
							<div class="feature-left">
								<div class="feature-icon">
									<img src="images/feature_icon_2.png" alt="">
								</div>
								<div class="feature-content">
									<h4>Thanh toán tức thì!</h4>
									<p>Thanh toán mọi nơi mọi lúc, giao dịch nhanh gọn, bảo
										đảm, an toàn, với liên kết 90% ngân hàng, ví tiền, VISA trong
										toàn quốc!</p>
								</div>
							</div>
							<div class="feature-left">
								<div class="feature-icon">
									<img src="images/feature_icon_3.png" alt="">
								</div>
								<div class="feature-content">
									<h4>Ưu đãi hấp dẫn!</h4>
									<p>Với mong muốn làm hài lòng khách hàng, Mobistore luôn
										mang đến những ưu đãi cực kỳ tốt với chất lượng cao</p>
								</div>
							</div>
						</div>
					</div>
					<!-- /.features -->
				</div>
			</div>
		</div>
	</div>
	<!-- /.sign-up form -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="row">
				<!-- footer-company-links -->
				<!-- footer-contact links -->
				<div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">Thông tin hỗ trợ</h3>
						<div class="contact-info">
							<span class="contact-icon"><i class="fa fa-map-marker"></i></span>
							<span class="contact-text">Phường Linh Trung, Thủ Đức<br>Thành
								phố Hồ Chí Minh, Việt Nam - 1955
							</span>
						</div>
						<div class="contact-info">
							<span class="contact-icon"><i class="fa fa-phone"></i></span> <span
								class="contact-text">+084-123-4567 / 89</span>
						</div>
						<div class="contact-info">
							<span class="contact-icon"><i class="fa fa-envelope"></i></span>
							<span class="contact-text">nhom21@ltweb.com</span>
						</div>
					</div>
				</div>
				<!-- /.footer-useful-links -->
				<div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">Truy cập nhanh</h3>
						<ul class="arrow">
							<li><a href="index.html">Trang chủ</a></li>
							<li><a href="product-list.html">Điện thoại</a></li>
							<li><a href="about.html">Thông tin</a></li>
							<li><a href="blog-default.html">Bài viết</a></li>
							<li><a href="contact-us.html">Liên hệ</a></li>
						</ul>
					</div>
				</div>
				<!-- /.footer-useful-links -->
				<!-- footer-policy-list-links -->
				<div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">Chính sách</h3>
						<ul class="arrow">
							<li><a href="#">Thanh toán</a></li>
							<li><a href="#">Hủy, trả hàng</a></li>
							<li><a href="#">Giao hàng và vận chuyển</a></li>
							<li><a href="#">Chính sách bảo mật</a></li>
						</ul>
					</div>
				</div>
				<!-- /.footer-policy-list-links -->
				<!-- footer-social links -->
				<div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">Liên lạc với chúng tôi</h3>
						<div class="ft-social">
							<span><a href="#" class="btn-social btn-facebook"><i
									class="fa fa-facebook"></i></a></span> <span><a href="#"
								class="btn-social btn-twitter"><i class="fa fa-twitter"></i></a></span>
							<span><a href="#" class="btn-social btn-googleplus"><i
									class="fa fa-google-plus"></i></a></span> <span><a href="#"
								class=" btn-social btn-linkedin"><i class="fa fa-linkedin"></i></a></span>
							<span><a href="#" class=" btn-social btn-pinterest"><i
									class="fa fa-pinterest-p"></i></a></span> <span><a href="#"
								class=" btn-social btn-instagram"><i class="fa fa-instagram"></i></a></span>
						</div>
					</div>
				</div>
				<!-- /.footer-social links -->
			</div>
		</div>
		<!-- tiny-footer -->
		<div class="tiny-footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="payment-method alignleft">
							<ul>
								<li><a href="#"><i class="fa fa-cc-paypal fa-2x"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-mastercard  fa-2x"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-visa fa-2x"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-discover fa-2x"></i></a></li>
							</ul>
						</div>
						<p class="alignright">
							Copyright © All Rights Reserved 2020 Template Design by <a
								href="https://easetemplate.com/" target="_blank"
								class="copyrightlink">Nhom 21</a>
						</p>
					</div>
				</div>
			</div>
			<!-- /. tiny-footer -->
		</div>
	</div>
	<!-- Modal thông báo đăng ký thành công -->
	<%
	   String xacThuc = request.getAttribute("baoLoi")+"";
	   xacThuc = xacThuc.equals("null")?"":xacThuc;
	   
	
	%>
	<div class="modal" id="successModal">
		<div class="modal-content">
			<img src="https://img.icons8.com/color/48/000000/checked--v1.png"
				alt="Success Icon" />
			<h3>Đăng ký thành công</h3>
			<p>Bạn vui lòng truy cập email để kích hoạt tài khoản.</p>
			<button class="btn-close" onclick="closeModal()">Đóng</button>
		</div>
	</div>
	<div class="modal1" id="successModal1">
		<div class="modal-content1">
			<img src="https://img.icons8.com/color/48/000000/checked--v1.png"
				alt="Success Icon" />
			<h3><%= xacThuc %></h3>
			<button class="btn-close1" onclick="closeModal1()">Đóng</button>
		</div>
	</div>
	
	<!-- /.footer -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/menumaker.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/jquery.sticky.js"></script>
	<script type="text/javascript" src="js/sticky-header.js"></script>
	-->

</body>
<script>
	function xacNhanMatKhau() {
		var matKhau = document.getElementById("password").value;
		var matKhauNhapLai = document.getElementById("again-password").value;
		if (matKhau != matKhauNhapLai) {
			document.getElementById("msg").innerHTML = "Mật khẩu nhập lại không đúng";
			return false;
		} else {
			document.getElementById("msg").innerHTML = "";
			return true;
		}
	}
	// Hàm đóng modal
    function closeModal() {
      document.getElementById("successModal").style.display = "none";
    }

    // Kiểm tra trạng thái đăng ký thành công và hiển thị modal
    window.onload = function() {
      <% if ("true".equals(request.getAttribute("kiemTra")+"")) { %>
        document.getElementById("successModal").style.display = "flex";
      <% } %>
    };
    
 // Hàm đóng modal
    function closeModal1() {
      document.getElementById("successModal1").style.display = "none";
    }

    // Kiểm tra trạng thái đăng ký thành công và hiển thị modal
    window.onload = function() {
      <% if ("true".equals(request.getAttribute("xacThuc")+"")) { %>
        document.getElementById("successModal1").style.display = "flex";
      <% } %>
    };
</script>

</html>