<%-- 
    Document   : NguoiQLKT
    Created on : Oct 14, 2016, 11:45:57 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Quản lý kỳ thi</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">     
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="assets/css/style_OT.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified CSS -->
<!-- Optional theme -->
<link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified JavaScript -->
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

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
                                <li><a href="NguoiQLKT.jsp">QUẢN LÝ KỲ THI</a>
                                </li>
                                <li><a href="#">HƯỚNG DẪN</a>
                                </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" data-toggle="tooltip" data-placement="right" title="Tìm kiếm"></span>
                            </button>
                        </form>
                        
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </div>
        </div>
        <div class="main">
            <div class="container" >
                <div class="row">
                    <div class="col-md-10">
                        <p class="hello">Xin chào</p>

                    </div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a id="dLabel" data-target="#" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            Tên người QL kỳ thi
                            <span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="dLabel">
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
                    <ol class="breadcrumb">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                        <li class="active">Quản lý kỳ thi</li>

                    </ol>
                </div>
                <div class="row">
                    <p id="update-success"></p>
                </div>
                <div class="row">
                    <div class="customDiv-3">
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Quản lý kỳ thi</a>
                                    </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-2">
                                        </div>
                                        <div class="col-md-4">
                                            <div class="col-md-4" id="group-label-1">
                                                <label for="">Nhóm đề: </label>                                           
                                                <label for="">Đề</label> <br>
                                               
                                            </div>
                                            <div class="col-md-8" id="group-button">
                                                <div class="dropdown">
                                                    <button class="btn btn-default" id="dLabel" data-toggle="dropdown">
                                                        Chọn
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                        ...
                                                    </ul>
                                                </div> <br>
                                                 <div class="dropdown">
                                                    <button class="btn btn-default" id="dLabel" data-toggle="dropdown">
                                                        Chọn
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                        ...
                                                    </ul>
                                                 </div> 
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="col-md-6">
                                                <label for="">Lớp thi</label>
                                                <label for="">Thời gian bắt đầu:</label>
                                                <label for="">Thời gian kết thúc: </label>
                                            </div>
                                            <div class="col-md-6" id="group-input">
                                                <div class="dropdown">
                                                    <button class="btn btn-default" id="dLabel" data-toggle="dropdown">
                                                        Chọn
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                        ...
                                                    </ul>
                                                </div>
                                                <input type="date">
                                                <input type="date">
                                            </div>
                                        </div>
                                        <div class="col-md-2">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <button class="btn btn-danger" id="btn-Tao" style="margin-left: 583px; margin-top: 10px">Tạo</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <br>
        </div>
        <jsp:include page="Footer.jsp"></jsp:include>
    </div>
    <script src="assets/JQuery/jquery-3.1.1.min.js" type="text/javascript"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/JS/QLKT.js" type="text/javascript"></script>
</body>
</html>
