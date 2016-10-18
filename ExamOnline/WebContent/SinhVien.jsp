<%-- 
    Document   : SinhVien
    Created on : Oct 14, 2016, 1:06:22 PM
    Author     : BAO UY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Sinh viên</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">     
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="assets/css/style_OT.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified CSS -->
<!-- Optional theme -->
<link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified JavaScript -->
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<script src="assets/JS/jquery.min.js" type="text/javascript"></script>
<link href="assets/material-design-iconic-font/css/material-design-iconic-font.min.css" rel="stylesheet" type="text/css"/>
<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
</head>

<body>
    <div class="wapper">
       <jsp:include page="Header.jsp"></jsp:include>
       <div class="main-menu">
            <div class="navbar navbar-inverse" id="topnav" data-spy="affix" role="navigation" data-offset-top="67">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="OnlineTest.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span><span class="sr-only">(current)</span></a>
                            </li>
                            <li><a href="Contact.jsp">LIÊN HỆ</a>
                            </li>
                            <li><a href="#">HƯỚNG DẪN</a>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" data-toggle="tooltip" data-placement="right" title="Tìm kiếm"></span></button>
                        </form>
                        
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </div>
        </div>
       <div class="main">
            <div class="container">
                <div class="row">
                    <div class="col-md-10">
                        <p class="hello">Xin chào</p>

                    </div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a id="dLabel" href="#" data-toggle="dropdown">
                            Tên sinh viên
                            <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                <li><a href="Profile.jsp" title="">Sửa thông tin cá nhân</a>
                                </li>
                                <li><a href="Doimatkhau.jsp" title="">Đổi mật khẩu</a>
                                </li>
                                <li><a href="Login.jsp" title="">Đăng xuất</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            
                <div class="row">
                    <div class="customDiv-5">
                      <div class="list-group">
                    <a href="SinhVien_ThiWeb.jsp" class="list-group-item">Bài thi giữa kì lập trình web</a>
                    <a href="Bài thi giữa kì cơ sở dữ liệu" class="list-group-item">Bài thi giữa kì cơ sở dữ liệu</a>
                    <a href="Bài thi giữa kì công nghệ phần mềm" class="list-group-item">Bài thi giữa kì công nghệ phần mềm</a>
                    
                    </div>
                </div>
            </div>
            </div>
        </div>
       <jsp:include page="Footer.jsp"></jsp:include>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
