<%-- 
    Document   : Login
    Created on : Oct 14, 2016, 10:28:54 AM
    Author     : BAO UY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng nhập</title>
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
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
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
            <div class="container">
                <div class="row">
                    <ol class="breadcrumb">
                        <li><span id="btn-home" class="glyphicon glyphicon-home" aria-hidden="true"></span>
                            <a href="OnlineTest.jsp">Trang chủ</a>
                        </li>
                        <li class="active">Đăng nhập</li>
                    </ol>
                </div>
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                        <div class="content">
                            <h4>Đăng nhập hệ thống</h4>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="customDiv">
                                        <br>
                                        <p>Bằng cách đăng nhập vào hệ thống, các bạn có thể dễ dàng xem các bài thi của mình cần phải thi, tham gia các kỳ thi do giáo viên chỉ định và xem điểm bài làm của mình.</p>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="customDiv">
                                        <span>Đăng nhập</span>
                                        <form ng-app="myApp" ng-controller="validateCtrl"
                                    name="myForm" novalidate>
                                        <form action="Forms_submit" method="get" accept-charset="utf-8" ng-app="myApp" ng-controller="validateCtrl"
                                    name="myForm" novalidate>
                                            <div>
                                                <label for="inputUserName">* Tên đăng nhập</label>
                                                <br>
                                                <input type="text" id="inputUserName" size="40px" placeholder="Tên đăng nhập" name="user" ng-model="user" required>
                                                <span style="color:red" ng-show="myForm.user.$dirty && myForm.user.$invalid">
                                                    <br>
                                                <span ng-show="myForm.user.$error.required">Không được để trống.</span>
                                                </span>
                                  
                                            </div>
                                            <div>
                                                <label for="inputPassword">* Mật khẩu</label>
                                                <br>
                                                <input type="password" id="inputPassword" placeholder="Mật khẩu" size="40px" name="pass" ng-model="pass" required >
                                                <span style="color:red" ng-show="myForm.pass.$dirty && myForm.pass.$invalid">
                                                    <br>
                                                <span ng-show="myForm.pass.$error.required">Không được để trống.</span>
                                                </span>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox">Ghi nhớ mật khẩu</label>
                                                <a class="foget-pass" href="Forget-Pass.jsp" title="">Quên mật khẩu ?</a>
                                            </div>

                                            <div class="btns">
                                                <button class="btn btn-danger" type="dangnhap" ng-disabled="myForm.user.$dirty && myForm.user.$invalid
                                                            || myForm.pass.$dirty && myForm.pass.$invalid"><span>ĐĂNG NHẬP</span>
                                                </button>
                                            </div>
                                        </form>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
        
    </div>
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script>
                  var app = angular.module('myApp', []);
                   app.controller('validateCtrl', function($scope) {
                   $scope.user = '';
                   $scope.pass = '';
                    });
                    </script>
</body>
</html>
