<%-- 
    Document   : Contact
    Created on : Oct 14, 2016, 10:22:44 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Liên hệ</title>
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
                            <li ><a href="OnlineTest.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span><span class="sr-only">(current)</span></a>
                            </li>
                            <li class="active"><a href="Contact.jsp">LIÊN HỆ</a>
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
                        <li ><span id="btn-home" class="glyphicon glyphicon-home" aria-hidden="true"></span>
                            <a href="OnlineTest.jsp">Trang chủ</a>
                        </li>
                        <li class="active">Liên hệ</li>
                    </ol>
                </div>
                <div class="main-detail">
                	<h3>LIÊN HỆ</h3>
                	<address class="contact-details">
                		<br>
                		<span>Tell:</span> 01675 946 414 <br>
                		<span>Email: </span>14110230@student.hcmute.edu.vn
                	</address>
                </div>
                <br>
                <div class="row">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d979.6336818316772!2d106.76927882916324!3d10.84687399951711!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x317527a09749aeeb%3A0x8a8df1c6ee763bb5!2zMzk1NzEgSOG7r3UgTmdo4buLLCBCw6xuaCBUaOG7jSwgVGjhu6cgxJDhu6ljLCBI4buTIENow60gTWluaCwgVmlldG5hbQ!5e0!3m2!1sen!2s!4v1474857118533" width="100%" height="338" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div> 
            </div>
        </div>
        <br><br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
    </div>
     
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
