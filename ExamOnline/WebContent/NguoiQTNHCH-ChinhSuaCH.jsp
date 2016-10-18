<%-- 
    Document   : NguoiQTNHCH-ChinhSuaCH
    Created on : Oct 14, 2016, 10:44:21 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Chỉnh sửa câu hỏi</title>
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
    <div class="container">
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
        <div class="row">
            <ol class="breadcrumb">
                <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                <li><a href="NguoiQTNHCH-ThemCH.jsp" title="">Quản trị câu hỏi</a>
                </li>
                <li class="active">Chỉnh sửa câu hỏi</li>
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
                              1. Chỉnh sửa câu hỏi
                            </a>
                          </h4>
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="col-md-4">
                                            <label for="">Mã câu hỏi</label>
                                        </div>
                                        <div class="col-md-8">
                                            <input type="text">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="col-md-4">
                                            <label for="">Nội dung câu hỏi</label>
                                        </div>
                                        <div class="col-md-8">
                                            <textarea rows="5" cols="45"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="col-md-4" id="group-label-1">
                                            <label for="" >Phương án A
                                            </label>
                                            
                                            <label for="">Phương án B
                                            </label>
                                            
                                            <label for="">Phương án C
                                            </label>
                                            
                                            <label for="">Phương án D
                                            </label>
                                        </div>
                                        <div class="col-md-8" id="group-input-1">
                                            <input type="text" size="40">
                                            <input type="text" size="40">
                                            <input type="text" size="40">
                                            <input  type="text" size="40">

                                        </div>

                                    </div>
                                    <div class="col-md-6">
                                        <div class="col-md-4">
                                            <label id="DA" for="">Đáp án đúng</label>

                                            <button type="" class="btn btn-danger" id="btn-CN-CSCH" >Cập nhật</button>
                                        </div>
                                        <div class="col-md-8">
                                            <input id="DA" type="text" size="7px">
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
                              2. Tìm kiếm câu hỏi
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
                                        <label for="">Từ khóa nội dung:
                                            <input type="" name="" size="50px">
                                        </label>
                                        <button type="" class="btn btn-info" style="margin-left: 50px">Lọc</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    <script src="assets/JS/jquery.min.js" type="text/javascript"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/JS/Notify-Update.js" type="text/javascript"></script>
</body>
</html>
