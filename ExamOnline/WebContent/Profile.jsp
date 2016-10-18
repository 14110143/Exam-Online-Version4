<%-- 
    Document   : Profile
    Created on : Oct 18, 2016, 7:34:48 PM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Thông tin cá nhân</title>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="assets/css/style_OT.css" rel="stylesheet" type="text/css" />
    <!-- Latest compiled and minified CSS -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/material-design-iconic-font/css/material-design-iconic-font.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lobster|Pacifico" rel="stylesheet">
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
                            <li class="active"><a href="OnlineTest.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true" data-toggle="tooltip" data-placement="bottom" title="Trang chủ"></span><span class="sr-only">(current)</span></a>
                            </li>
                            <li><a href="Contact.jsp" data-toggle="tooltip" data-placement="bottom" title="Liên hệ">LIÊN HỆ</a>
                            </li>
                            <li><a href="#" data-toggle="tooltip" data-placement="bottom" title="Hướng dẫn">HƯỚNG DẪN</a>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" data-toggle="tooltip" data-placement="right" title="Tìm kiếm"></span>
                            </button>
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in" aria-hidden="true" style="margin-right: 10px"></span>ĐĂNG NHẬP</a>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </div>
        </div>
        <div class="main">
            <div class="container" id="Update-CSCH">
                <div class="row">
                    <div class="col-md-10">
                        <p class="hello">Xin chào</p>
                    </div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a data-toggle="dropdown" href="#">
                        Thanh Phong<span class="caret"></span></a>
                            <ul class="dropdown-menu" aria-labelledby="dLabel">
                                <li><a href="" title="">Sửa thông tin cá nhân</a>
                                </li>
                                <li><a href="#" title="">Đổi mật khẩu</a>
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
                        <li><a href="OnlineTest.jsp" title="">Trang chủ</a>
                        </li>
                        <li class="active">Trang cá nhân</li>
                    </ol>
                </div>

                <div class="row">
                    <div class="customDiv-2">
                        <div class="col-xs-12 col-lg-4 col-md-4"></div>
                        <div class="col-xs-12 col-lg-8 col-md-8">
                            <h3 class="text-muted text-uppercase m-b-0 m-t-0" style="border-bottom: 1px solid #999">THÔNG TIN CÁ NHÂN</h3>
                            <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12 col-xl-6">
                                <div class="col-md-2" id="group-label-1">
                                    <label for="exampleInputEmail1">Họ tên</label>
                                    <br>
                                    <label for="exampleInputPassword1">Giới tính</label>
                                    <label for="exampleInputPassword1">Ngày sinh</label>
                                    <label for="exampleInputPassword1">Điện thoại</label>
                                    <label for="exampleInputPassword1">Địa chỉ</label>
                                    <label for="exampleInputPassword1">Email</label>
                                </div>
                                <div class="col-md-10">
                                    <input type="hoten" class="form-control" id="exampleInputEmail1" placeholder="">
                                    <label class="radio-inline" style="margin-top: 20px;margin-bottom: 10px">
                                        <input checked="checked" id="male" name="Sex" type="radio" value="male" /> Nam
                                    </label>
                                    <label class="radio-inline" style="margin-top: 20px;margin-bottom: 10px">
                                        <input id="female" name="Sex" type="radio" value="female" /> Nữ
                                    </label>

                                    <input type="date" class="form-control" id="exampleInputEmail1" placeholder="">
                                    <input type="dienthoai" class="form-control" id="exampleInputEmail1" placeholder="">
                                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="">
                                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="">
                                    <div class="line" style="border-bottom: 1px dashed #999">

                                    </div>
                                </div>
                            </div>

                            <button type="submit" class="btn btn-info" style="margin-left: 145px;margin-top: 20px"><a href="#" style="color: white">Lưu</a>
                            </button>
                            <button type="submit" class="btn btn-default" style="margin-top: 20px;margin-left: 10px"><a href="#">Hủy</a>
                            </button>
                        </div>
                        <!-- end col -->
                    </div>

                </div>
            </div>
        </div>
        <br><br><br><br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
    </div>
    <script src="assets/JS/jquery.min.js" type="text/javascript"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>

</html>