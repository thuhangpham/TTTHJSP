
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Quản trị viên | TTTH</title>

    <!-- core CSS -->

    <link href="<c:url value="../assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/font-awesome.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/animate.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/prettyPhoto.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="../assets/css/responsive.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/custom.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/style-admin.css"/>"/>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="<c:url value="../assets/images/ico/favicon.ico"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="../assets/images/ico/apple-touch-icon-144-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="../assets/images/ico/apple-touch-icon-114-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="../assets/images/ico/apple-touch-icon-72-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" href="<c:url value="../assets/images/ico/apple-touch-icon-57-precomposed.png"/>"/>
</head>
<!--/head-->

<body>
    
<header>
    <div id="header">
    <div id="logo">
        <a href="#">TTTH</a>
    </div>
    <div id="user-bar">
        <div id="user-option">
            <a id="user-info" href="#">
                <img src="../assets/images/man3.jpg">
                <span>Administrator</span>
            </a>
            <ul>
                <li><a href="quan-tri-vien-thongtintaikhoan.jsp">Trang cá nhân</a></li> 
                <li><a href="dang-nhap.jsp">Đăng xuất</a></li>
                <li><a href="quan-tri-vien_guimail.jsp">Gửi mail</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header>  
<div class="row">
         <div class="col-sm-2"> 
                <ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Quản lý tài khoản<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="#"><em>1 </em>Cập nhật</a> 
                      </li>
                      <li><a tabindex="-1" href="dang-ky.jsp"><em>2 </em>Thêm</a> 
                      </li>  
                      </ul>
                  </li>  
                  </ul>
        </div>  
<div class="col-md-10 container"> 
   <div class="mtb wow fadeInDown">
       <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <h1 class="text-center login-title"></h1>
            <div class="account-wall">
               <p  class="textlogin">ĐĂNG KÝ TÀI KHOẢN</p> <hr>
                <form class="radiologin">
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Tư vấn viên
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Quản trị nội dung
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="optradio">Quản trị viên
                    </label>
                </form>
                <form class="form-signin">
                    <input type="text" class="form-control" placeholder="Nhập tài khoản" required autofocus>
                    <input type="Email" class="form-control" placeholder="Nhập địa chỉ email" required>
                    <input type="password" class="form-control required password1"  data-trigger="manual" value=""
                                     placeholder="mật khẩu" data-content="Vui lòng nhập ít nhất 8 ký tự" required="">
                    <input type="password" type="password" class="form-control required password1"  data-trigger="manual" value=""
                                     placeholder="mật khẩu" data-content="Vui lòng nhập ít nhất 8 ký tự" required="">
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Tạo tài khoản</button>
                </form>
            </div>
        </div>
    </div>
    <br>
     </div>
</div> 
        <script src="../assets/js/jquery.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script src="../assets/js/jquery.prettyPhoto.js"></script>
        <script src="../assets/js/jquery.isotope.min.js"></script>
        <script src="../assets/js/main.js"></script>
        <script src="../assets/js/wow.min.js"></script>
        <script src="../assets/js/custom.js"></script>
         <script src="../assets/js/validation.js"></script>
        <!--BACK TO TOP-->
        <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body> 
</html>