
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
    <title>Chi tiết khóa học | TTTH</title>

    <!-- core CSS -->

    <link href="<c:url value="../assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/font-awesome.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/animate.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/prettyPhoto.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="../assets/css/responsive.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/custom.css"/>"/>
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

<body>

   
        <!-- navbar logo -->
          <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="48" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="../index.html"><img src="../assets/images/logo.png" alt="logo">
                    </a>
                </div>
            </nav>
        <!--/nav-->


      <!-- Dashboard -->
    <div class="container-fluid">
         <div class="col-sm-2">
             <div class="row">
              <div class="dropdown user-pro-body">
                        <div><img src="../assets/images/man4.jpg" alt="user-img" class="img-circle"></div> <a href="#" class="dropdown-toggle u-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nguyễn Hoàng Chương <span class="caret"></span></a>
                        <ul class="dropdown-menu animated flipInY">
                            <li><a href="thong tin tai khoan.html"><i class="ti-user"></i>Thông tin tài khoản</a></li>
                            <li><a href="#"><i class="ti-email"></i>My Inbox</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="dang-nhap.html"> Logout</a></li>
                        </ul>
                    </div>
              <ul class="nav nav-sidebar arrow">
                <li><a href="gui-mail.html">Gửi mail</a>
                </li>
                <li><a href="quan-tri-vien.html">Quản lí tài khoản</a>
                </li>
            </ul>
        </div>
    </div>
    </div>
       <!-- Dashboard -->


    </header><!--/header-->
    <section id="contact-page">
        <div class="container  wow fadeInDown">
            <div class="center">        
                <h2>GỬI EMAIL</h2>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
              <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                                <div class="form-horizontal">  
                                    <label class="col-sm-3 control-label">Tiêu đề
                                    <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                    <div class="col-sm-9">
                                    <input type="text" class="form-control required tieude" data-trigger="manual" placeholder="Địa chỉ email" required="" 
                                     autofocus="">
                                    </div>
                                </div><br>
                                 <div class="form-horizontal">
                                    <label class="col-sm-3 control-label">Người nhận
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-9">
                                    <input type="email" class="form-control"  id=""  class="form-control required email" data-trigger="manual" 
                                    placeholder="Địa chỉ email" data-content="Bạn cần phải nhập vào trường này là một email" required="">
                                    </div>
                                </div><br> 
                                <div class="form-horizontal">
                                     <label class="col-sm-3 control-label">Nội dung
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-9">
                                    <textarea type="text" name="noidung"  class="form-control required"  cols="50" rows="6" class="form-control" id="" placeholder="Noi dung" style="resize: none;"> </textarea>
                                    </div>
                                </div><br>
                                <button class="col-md-offset-3 btn btn-primary" type="submit">Gửi</button>                                 
                            </form>  
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#contact-page-->


  <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script> 
    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <script src="<c:url value="../assets/js/validation.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>
</html>