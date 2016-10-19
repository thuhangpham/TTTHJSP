
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
    <title>Quản trị nội dung | TTTH</title>

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
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/6f0c4fd7d85a4ad8fc268edcb70fa29d.min.css"/>"/>
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
                <li><a href="tu-van-vien-thongtintaikhoan.jsp">Trang cá nhân</a></li> 
                <li><a href="dang-nhap.jsp">Đăng xuất</a></li>
                <li><a href="tu-van-vien-guimail.jsp">Gửi mail</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header>  
<div class="row">
         <div class="col-sm-2"> 
                
			<ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Học viên<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="tu-van-vien-hocvien-xuatds.jsp"><em>1 </em>Xuất danh sách</a> 
                      </li> 
                      <li><a tabindex="-1" href="tu-van-vien-hocvien-guimail.jsp"><em>2 </em>Gửi Email</a> 
                      </li>  
                      </ul>
                  </li> 
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Khóa học<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="tu-van-vien-khoahoc-quanly.jsp"><em>1 </em>Quản lý</a> 
                      </li>
                      <li><a tabindex="-1" href="tu-van-vien-khoahoc-them.jsp"><em>2 </em>Thêm</a> 
                      </li>  
                      </ul>
                  </li>  
                  </ul>
        </div>  
<div class="col-md-10 container"> 
    <!--/#recent-works-->
    <div class=" mtb wow fadeInDown"> 
            <h2>Tư vấn viên- Trang chủ</h2><hr> 
           <div class="widget block block-static-block" class="col-md-offset-2">
		   <ul class="list-1">
		    <li>
		        <img src="../assets/images/img-1.jpg">
		        <div class="list-content">
		            <div class="title-1">Quản lý Khóa học</div>
		            <div class="title-2">Khóa học</div>
		        </div>
		        <a class="link-button" href="tu-van-vien-khoahoc-quanly.jsp">Xem</a>
		    </li>
		    <li>
		        <img src="../assets/images/img-3.jpg">
		        <div class="list-content">
		            <div class="title-1">Truy xuất Học viên</div>
		            <div class="title-2">Học viên</div>
		        </div>
		        <a class="link-button" href="tu-van-vien-hocvien-xuatds.jsp">Xem</a>
		    </li>
		  <li>
		        <img src="../assets/images/slide3.jpg">
		        <div class="list-content">
		            <div class="title-1">Gửi email cho học viên</div>
		            <div class="title-2">Email</div>
		        </div>
		        <a class="link-button" href="tu-van-vien-hocvien-guimail.jsp">Xem</a>
		    </li>
			</ul>
			</div>
 </div>
</div> 
        <script src="../assets/js/jquery.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script src="../assets/js/jquery.prettyPhoto.js"></script>
        <script src="../assets/js/jquery.isotope.min.js"></script>
        <script src="../assets/js/main.js"></script>
        <script src="../assets/js/wow.min.js"></script>
        <script src="../assets/js/custom.js"></script>
        <!--BACK TO TOP-->
        <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body> 
</html>