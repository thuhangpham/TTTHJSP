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
    <title>Đăng ký khóa học | TTTH</title>

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
    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  +0123 456 70 90</p></div>
                    </div>
                    <div class="col-sm-6 col-xs-8">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> 
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse  role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="../index.jsp"><img src="../assets/images/logo.png" alt="logo">
                    </a>
                </div>

                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="../index.jsp">Trang chủ</a>
                        </li>
                        <li><a href="gioi-thieu.jsp">Giới thiệu</a>
                        <li class="active"><a href="lich-khai-giang.jsp">Lịch khai giảng</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Khóa học <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="lich-khai-giang.jsp">Windows</a>
                                </li>
                                <li><a href="pricing.jsp">Iphone</a>
                                </li>
                                <li><a href="404.jsp">Android</a>
                                </li>
                                <li><a href="shortcodes.jsp">Game</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="tin-tuc.jsp">Tin tức</a>
                        </li>
                        <li><a href="lien-he.jsp">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--/.container-->
        </nav>
        <!--/nav-->

        
    </header><!--/header-->
    
    <section id="content" class="shortcode-item">
        <div class="container wow fadeInDown">
         <legend>Thông tin:</legend>
                             <form  class="form-inline" action="" method="POST" role="form">
                               <div>
                                    <label class="fieldinput col-sm-2 control-label">Họ và tên
                                    <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                    <div class="col-sm-10">
                                    <input type="text"  class="form-control" size="80" id="" data-trigger="manual" value=""
                                     placeholder="Họ và tên" required="" autofocus="" data-content="Bạn phải nhập ít nhất 2 ký tự.">
                                    </div>
                                </div><br>
                                <div>
                                    <label class="fieldinput col-sm-2 control-label">Địa chỉ
                                    <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                    <div class="col-sm-10">
                                    <input type="text"  class="form-control" id="" size="80"  value="" placeholder="Địa chỉ" required="" autofocus="">
                                    </div>
                                </div><br>
                                 <div>
                                    <label class="fieldinput col-sm-2 control-label">Email
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-10">
                                    <input type="email"  class="form-control required email" size="80" data-trigger="manual" placeholder="Địa chỉ email" required=""  data-content="Bạn cần phải nhập vào trường này là một email">
                                    </div>
                                </div><br>
                                <div>
                                    <label class="fieldinput col-sm-2 control-label">Số điện thoại
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-10">
                                     <input type="text" name="sdt" class="form-control required phone" size="80"  id="" value="" placeholder="Số điện thoại" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 kí tự số." required="">
                                    </div>
                                </div><br>
                                 <div>
                                    <label class="fieldinput col-sm-2 control-label">Khóa học
                                    <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                    <div class="col-sm-10">
                                    <input type="text"  class="form-control" id="" value="" size="80" placeholder="Khóa học" required="" autofocus="">
                                    </div>
                                </div><br> 
                                <button class="btn btn-primary col-sm-offset-2" type="submit">Đăng ký</button>
                            </form> <br><br>
         </div>
    </section><!--/#content--> 

    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a>
                            </li>
                            <li><a href="#">We are hiring</a>
                            </li>
                            <li><a href="#">Meet the team</a>
                            </li>
                            <li><a href="#">Copyright</a>
                            </li>
                            <li><a href="#">Terms of use</a>
                            </li>
                            <li><a href="#">Privacy policy</a>
                            </li>
                            <li><a href="#">Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a>
                            </li>
                            <li><a href="#">Blog</a>
                            </li>
                            <li><a href="#">Forum</a>
                            </li>
                            <li><a href="#">Documentation</a>
                            </li>
                            <li><a href="#">Refund policy</a>
                            </li>
                            <li><a href="#">Ticket system</a>
                            </li>
                            <li><a href="#">Billing system</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a>
                            </li>
                            <li><a href="#">SEO Marketing</a>
                            </li>
                            <li><a href="#">Theme</a>
                            </li>
                            <li><a href="#">Development</a>
                            </li>
                            <li><a href="#">Email Marketing</a>
                            </li>
                            <li><a href="#">Plugin Development</a>
                            </li>
                            <li><a href="#">Article Writing</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a>
                            </li>
                            <li><a href="#">Eiusmod</a>
                            </li>
                            <li><a href="#">Tempor</a>
                            </li>
                            <li><a href="#">Veniam</a>
                            </li>
                            <li><a href="#">Exercitation</a>
                            </li>
                            <li><a href="#">Ullamco</a>
                            </li>
                            <li><a href="#">Laboris</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->
            </div>
        </div>
    </section>
    <!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2016 Edit by <a target="_blank" href="http://chuongnh.pe.hu/" title="Java Web Development">Nguyen Hoang Chuong</a>.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Trang chủ</a>
                        </li>
                        <li><a href="#">Giới thiệu</a>
                        </li>
                        <li><a href="#">Tin tức</a>
                        </li>
                        <li><a href="#">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->

        <script src="<c:url value="assets/js/jquery.js"/>"></script>
   <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script>
<script src="<c:url value="../assets/js/validation.js"/>"></script>
    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body> 
</html>