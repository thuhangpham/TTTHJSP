
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
    <title>Thông tin tài khoản | TTTH</title>

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
                <li><a href="quan-tri-noi-dung-thongtintaikhoan.jsp">Trang cá nhân</a></li> 
                <li><a href="dang-nhap.jsp">Đăng xuất</a></li>
                <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi mail</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header>
<div class="row">
         <div class="col-sm-2"> 
                <ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Slider<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-trangchu-list-slider.jsp"><em>1 </em>Slider trang chủ</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-gioithieu-list-slider.jsp"><em>2 </em>Slider giới thiệu</a> 
                      </li> 
                       <li role="separator" class="divider"></li>
                      <li><a tabindex="-1" href="#"><em>3 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Cập nhật</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Khóa học<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-list.jsp"><em>1 </em>Cập nhật</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Cập nhật</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Tin tức-sự kiện<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-list.jsp"><em>1 </em>Cập nhật</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                   <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Thông báo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-list.jsp"><em>1 </em>Cập nhậto</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Giảng viên<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu" >
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-list.jsp"><em>1 </em>Cập nhật</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li> 
                    <li><a tabindex="-1" href="quan-tri-noi-dung_logo.jsp">Thông tin trung tâm</a> 
                      </li> 
                       <li><a tabindex="-1" href="quan-tri-noi-dung.jsp">Quản trị nội dung</a> 
                      </li>   
                  </ul>
        </div>  
    <div class="col-sm-10">
    <section class="col-sm-9 col-sm-offset-1" class="mtb wow fadeInDown">    
                                            <div id="ppanel"> 
                                            <h2>Thông tin tài khoản</h2><hr><br>
                                                       <p>His first important wood projects enhanced a long relationship between the designer and this material.<br>
                                                        Already attached to natural resources, the attraction would continue to grow until becoming <br>
                                                       his first medium. He is actually closely related to his cultural heredity, to the perception he has of his environment. 
                                                       Kobayashi loves to connect this cultural legacy with the new opportunities of our times, in the concepts, the manufacturing
                                                        process and the technologies that he deals with as much caution as his interest therein. <br>
                                                       His process, always very close to materials, and his wish to challenge his own methods, have led the studio to conduct 
                                                       a large variety of projects. All the design fields are closely related. The furniture created by a designer sets up in a
                                                        specific space that he must to anticipate and understand. The first experiences of Kobayashi in space design, 
                                                        in the early times of his career, allows him to increase space projects in his own studio since 2009.</p><br><br>
                                                </div>
                                            </div>
                                        </div>   
                            </section>
     
     </div> 
    <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script>
     <script src="<c:url value="../assets/js/filedrag.js"/>"></script>
    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <script src="<c:url value="../assets/js/validation.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>

</html>