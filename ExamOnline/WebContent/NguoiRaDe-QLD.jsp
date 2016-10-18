<%-- 
    Document   : NguoiRaDe-QLD
    Created on : Oct 14, 2016, 10:52:31 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Quản lý đề</title>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">     
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="assets/css/style_OT.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified CSS -->
<!-- Optional theme -->
<link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
<!-- Latest compiled and minified JavaScript -->
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<script src="assets/JQuery/jquery-3.1.1.min.js" type="text/javascript"></script>
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
                            <li ><a href="OnlineTest.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true" data-toggle="tooltip" data-placement="bottom" title="Trang chủ"></span></a>
                            </li>
                            <li><a href="Contact.jsp" data-toggle="tooltip" data-placement="bottom" title="Liên hệ" id="pad">LIÊN HỆ</a>
                            </li>
                            <li class="dropdown">
                              <button class="dropbtn">QUẢN LÝ ĐỀ THI <span class="caret"></span></button>
                              <div class="dropdown-content">
                                <a href="NguoiRaDe-QLD.jsp" >Quản lý đề</a>
                                <a href="#" id="QLND">Quản lý nhóm đề</a>                        
                              </div>
                            </li>
                            <li><a href="#" data-toggle="tooltip" data-placement="bottom" title="Hướng dẫn" id="pad">HƯỚNG DẪN</a>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" data-toggle="tooltip" data-placement="right" title="Tìm kiếm"></span></button>
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
        <div class="main" >           
               <div class="container" id="Update-QLND">
                <div class="row">
                    <div class="col-md-10">
                        <p class="hello">Xin chào</p>

                    </div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a id="dLabel" data-target="#" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            Tên người ra đề thi
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
                        <li><a href="NguoiRaDe-QLD.jsp">Quản lý đề thi</a>
                        </li>
                        <li class="active">Quản lý đề</li>
                    </ol>
                </div>
                   <div class="row">
                       <p id="update-success"></p>
                   </div>  
                <div class="row">
                    <div class="customDiv-2">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-primary">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">1. Tạo mới đề thi</a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-1">
                                                
                                            </div>
                                            <div class="col-md-4">
                                                <div class="col-md-4" id="group-label">
                                                    <label for="">Tên đề thi: </label>
                                                    <label for="" style="margin-top: 40px">Nhóm đề: </label>
                                                </div>
                                                <div class="col-md-8">
                                                    <input type="text" name="">
                                                    <div class="dropdown" id="choose">
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
                                            <div class="col-md-6">
                                                <div class="col-md-5" id="group-label">
                                                    <label for="">Số lượng câu nhóm 1:</label>
                                                    <label for="">Số lượng câu nhóm 2: </label>
                                                    <label for="">Tổng điểm nhóm 1:</label>
                                                    <label for="">Tổng điểm nhóm 2: </label>
                                                    <label for="">Thời gian làm bài: </label>
                                                </div>
                                                <div class="col-md-7" id="group-input">
                                                    <input type="" name="" >
                                                    <input type="" name="">
                                                    <input type="text" name="">
                                                    <input type="" name="">
                                                    <input type="text" name="">
                                                </div>
                                                
                                            </div>
                                            <div class="col-md-1">
                                                
                                            </div>
                                        </div>
                                        <div class="row">
                                            <button type="" class="btn btn-danger" id="btn-CN" style="margin-left: 234px ;margin-top: 10px "><span>Thêm</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">2. Danh sách các đề đã tạo</a></h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-4">

                                            </div>
                                            <div class="col-md-3">
                                                <label for="">Lọc nhóm đề thi: </label>
                                                <div class="dropdown">
                                                    <button class="btn btn-default" id="dLabel" data-toggle="dropdown" style="    margin-left: 10;margin-bottom: 10px;">
                                                        Chọn
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                        ...
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <button type="" class="btn btn-danger">Lọc</button>
                                            </div>
                                            <div class="col-md-2">

                                            </div>
                                        </div>
                                        <div class="row">
                                            <table class="table table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>STT</th>
                                                        <th>Tên đề</th>
                                                        <th>Điểm nhóm 1</th>
                                                        <th>Điểm nhóm 2</th>
                                                        <th>Thời gian</th>
                                                        <th>Người ra đề</th>
                                                        <th>Xem chi tiết</th>
                                                        <th>Sửa</th>
                                                        <th>Xóa</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                        <td></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br><br><br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
        <button type="button" class="back-to-top" data-toggle="tooltip" data-placement="top" title="Lên đầu trang">
            <p><i class="zmdi zmdi-chevron-up"></i>
            </p>
        </button>
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/JS/QLND.js" type="text/javascript"></script>
    
</body>
</html>
