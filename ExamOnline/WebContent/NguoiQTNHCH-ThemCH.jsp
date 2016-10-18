<%-- 
    Document   : NguoiQTNHCH-ThemCH
    Created on : Oct 14, 2016, 10:39:56 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
       <title>Thêm câu hỏi</title>
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
                            <li><a href="OnlineTest.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></a>
                            </li>
                            <li><a href="Contact.jsp">LIÊN HỆ</a>
                            </li>
                            <li class="dropdown">
                              <button class="dropbtn">QUẢN LÝ CÂU HỎI <span class="caret"></span></button>
                              <div class="dropdown-content">
                                <a href="NguoiQTNHCH-ThemCH.jsp" >Thêm câu hỏi</a>
                                <a href="#" id="CSCH">Chỉnh sửa câu hỏi</a>                           
                              </div>
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
            <div class="container" id="Update-CSCH">
                <div class="row">
                    <div class="col-md-10">
                        <p class="hello">Xin chào</p>
                    </div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a data-toggle="dropdown" href="#">
                        Tên Nguoi QTNHCH<span class="caret"></span></a>
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
                <div class="row" >
                    <ol class="breadcrumb">
                        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                        <li><a href="NguoiQTNHCH-ThemCH.jsp" title="">Quản trị câu hỏi</a>
                        </li>
                        <li class="active">Thêm câu hỏi</li>
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
                                    <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                          1. Nhập câu hỏi
                        </a>
                      </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="col-md-4">
                                                    <label for="">Môn thi</label>
                                                    <br>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="dropdown">
                                                        <button class="btn btn-default" id="dLabel" data-toggle="dropdown">
                                                            Chọn môn
                                                            <span class="caret"></span>
                                                        </button>
                                                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                                                            ...
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="col-md-4">
                                                    <label for="">Nội dung thi</label>
                                                    <br>

                                                </div>
                                                <div class="col-md-8">
                                                    <div class="dropdown">
                                                        <button class="btn btn-default" id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                            Chọn nội dung
                                                            <span class="caret"></span>
                                                        </button>
                                                        <ul class="dropdown-menu" aria-labelledby="dLabel">
                                                            ...
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="col-md-4" id="group-label">
                                                    <label for="">Mã câu hỏi</label>
                                                    <label for="">Nội dung câu hỏi</label>
                                                    <label for="" >Phương án A
                                                    </label>
                                                    <br>
                                                    <label for="">Phương án B
                                                    </label>
                                                    <br>
                                                    <label for="">Phương án C
                                                    </label>
                                                    <br>
                                                    <label for="">Phương án D
                                                    </label>
                                                </div>
                                                <div class="col-md-8" id=group-input>
                                                    <input type="text">
                                                    <input type="text" size="45px">
                                                    <input type="text" size="40">
                                                    <input type="text" size="40">
                                                    <input type="text" size="40">
                                                    <input type="text" size="40">

                                                </div>

                                            </div>
                                            <div class="col-md-6">
                                                <div class="col-md-4">
                                                    <label id="DA" for="">Đáp án đúng</label>

                                                    <button type="" class="btn btn-danger" id="btn-CN" style="margin-left: 175px; margin-top: 10px"><span>Thêm</span>
                                                    </button>
                                                </div>
                                                <div class="col-md-8">
                                                    <input id="DA" type="text" size="4px">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                          2. Import ngân hàng câu hỏi
                        </a>
                      </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-4">

                                            </div>
                                            <div class="col-md-8">
                                                <label for="">Nhóm câu hỏi</label>
                                                <form name=myform>
                                                    <select name=mytextarea>
                                                        <option name=one value=one>...</option>
                                                        <option name=two value=two>...</option>
                                                        <option name=three value=three>.....................</option>
                                                    </select>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">

                                            </div>
                                            <div class="col-md-8">
                                                <div class="two-button">
                                                    <button type="button" class="btn btn-success" data-toggle="modal" data-target=".bs-example-modal-sm">Import</button>
                                                    <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
                                                        <div class="modal-dialog modal-sm" role="document">
                                                            <div class="modal-content">
                                                                <p>Chọn đường dẫn để tải tệp lên:</p>
                                                                <input type="file" name="">

                                                                <a href="#" class="btn btn-default" id="btn-OK" role="button">OK</a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <button type="" class="btn btn-danger" style="margin-left: 10px" id="btn-CN-import">Cập nhật</button>
                                                    <br>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <br><br><br><br><br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
    </div>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/JS/jquery.min.js" type="text/javascript"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/JS/Notify-Update.js" type="text/javascript"></script>

</body>
</html>
