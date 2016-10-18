<%-- 
    Document   : Demo
    Created on : Oct 14, 2016, 9:25:10 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>HỆ THỐNG THI TRẮC NGHIỆM ONLINE</title>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="assets/css/style_OT.css" rel="stylesheet" type="text/css"/>
        <!-- Latest compiled and minified CSS -->
        <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/material-design-iconic-font/css/material-design-iconic-font.css" rel="stylesheet" type="text/css"/>
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
            <div class="img-main">
                <div class="container">
                    <div class="col-md-4">

                    </div>
                    <div class="col-md-2" style="margin-top: 493px">
                        <button class="back-to-down">
                            <p><i class="zmdi zmdi-chevron-down"></i>
                            </p>
                        </button>
                    </div>
                    <div class="col-md-6">
                        <div class="row">
                            <h2 id="welcome">Welcome to online exam of HCMUTE</h2>
                        </div>
                        <div class="row">
                            <p style="font-size: 17px;color: white">Exam Professor is a web-based tool that allows you to build, embed, and manage your 
                                    own exams, tests or quizzes (or drill and practice) quickly and easily. 
                                    From professors setting up their final exam to small businesses training employees, 
                                    Exam Professor is a breeze to use</p>
                        </div>
                        <div class="row">
                            <a role="button" href="Login.jsp"><img src="assets/Images/btn-signup.png" alt=""/></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="introduce">
                <div class="container">
                    <div class="row">

                    </div>
                    <div class="row">
                        <div class="col-md-1">

                        </div>
                        <div class="col-md-10">
                            <h2 style="text-align: center;margin-top: 45px">
                                <span style="font-weight: 400;font-family: 'Baloo Da', cursive;">Những lợi ích của hình thức thi trắc nghiệm online </span>
                            </h2>
                        </div>
                        <div class="col-md-1">

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6" style="margin-top: 40px;">
                            <ul>
                                <li><span>Kiểm tra được toàn diện kiến thức của sinh viên.</span>
                                </li>
                                <li><span>Sinh viên không thể nào học tủ được mà phải học toàn bộ trên cơ sở 
                                 hiểu rõ và vận dụng.</span>
                                </li>
                                <li><span>Dạy cho sinh viên biết cách vận dụng và linh hoạt trong tính toán.</span>
                                </li>
                                <li><span>Thời gian làm không dài cộng với nhiều câu hỏi có thể biết đc độ nhạy bén của sinh viên.</span>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6">
                            <img src="assets/Images/online-exam-conduct-exam.png" alt="" id="img-intro">
                     
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br><br><br><br><br><br>
        <jsp:include page="Footer.jsp"></jsp:include>
        <button type="button" class="back-to-top" data-toggle="tooltip" data-placement="top" title="Lên đầu trang">
            <p><i class="zmdi zmdi-chevron-up"></i>
            </p>
        </button>
    </div>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/JQuery/jquery-3.1.1.min.js" type="text/javascript"></script>     
    <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/JS/back-to-top.js" type="text/javascript"></script>
 
</body>
</html>
