<%-- 
    Document   : DSTK-NQTNHCauHoi
    Created on : Oct 16, 2016, 10:55:03 PM
    Author     : Kelvin
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<sql:setDataSource
	driver="com.mysql.jdbc.Driver"
	url="jdbc:mysql://localhost:3306/examonline"
	user="root"
	password="14110143"/>

<!DOCTYPE html>
<html>

<!-- Mirrored from coderthemes.com/uplon_1.4/light/tables-datatable.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Oct 2016 16:07:41 GMT -->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <!-- App Favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- App title -->
    <title>Admin - Danh sách tài khoản</title>
    
    <!-- DataTables -->
    <link href="assets/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <!-- Responsive datatable examples -->
    <link href="assets/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/bootstrap-sweetalert/sweet-alert.css" rel="stylesheet" type="text/css"/>
    <!-- Switchery css -->
    <link href="assets/plugins/switchery/switchery.min.css" rel="stylesheet" />

    <!-- App CSS -->
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
    <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-79190402-1', 'auto');
          ga('send', 'pageview');

     </script>
    <!-- Modernizr js -->
    <script src="assets/JS/modernizr.min.js"></script>
    <link href="assets/material-design-iconic-font/css/material-design-iconic-font.min.css" rel="stylesheet" type="text/css" />
    
</head>
<body class="fixed-left">

    <!-- Begin page -->
    <div id="wrapper">
        <!-- Top Bar Start -->
        <div class="topbar">
            <!-- LOGO -->
            <div class="topbar-left">
                <a href="Admin.jsp" class="logo">
                    <i class="zmdi zmdi-group-work icon-c-logo"></i>
                    <span>ADMIN</span>
                </a>
            </div>
            <div class="navbar navbar-custom">
                <ul class="nav navbar-nav">
                    <li class="nav-item">
                        <button class="button-menu-mobile open-left waves-light waves-effect">
                            <i class="zmdi zmdi-menu"></i>
                        </button>
                    </li>
                    <li class="nav-item hidden-mobile">
                        <form role="search" class="app-search">
                            <input type="text" placeholder="Search..." class="form-control">
                            <a href="#"><i class="zmdi zmdi-search"></i></a>
                        </form>
                    </li>
                </ul>
                <ul class="nav navbar-nav pull-right">

                    <li class="nav-item dropdown notification-list">
                        <a class="nav-link dropdown-toggle arrow-none waves-effect waves-light nav-user" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                            <img src="" alt="user" class="img-circle">
                        </a>
                        <div class="dropdown-menu dropdown-menu-right dropdown-arrow profile-dropdown " aria-labelledby="Preview">
                            <!-- item-->
                            <div class="dropdown-item noti-title">
                                <h5 class="text-overflow"><small>Welcome ! John</small> </h5>
                            </div>

                            <!-- item-->
                            <a href="Profile.jsp" class="dropdown-item notify-item">
                                <i class="zmdi zmdi-account-circle"></i> <span>Profile</span>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <i class="zmdi zmdi-settings"></i> <span>Settings</span>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <i class="zmdi zmdi-lock-open"></i> <span>Lock Screen</span>
                            </a>

                            <!-- item-->
                            <a href="Login.jsp" class="dropdown-item notify-item">
                                <i class="zmdi zmdi-power"></i> <span>Logout</span>
                            </a>

                        </div>
                    </li>

                </ul>
            </div>
        </div>
        <div class="left side-menu">
            <div class="sidebar-inner slimscrollleft">
                <!--- Sidemenu -->
                <div id="sidebar-menu">
                    <ul>
                        <li class="text-muted menu-title">Quản lý</li>
                       
                        <li class="has_sub">
                            <a href="DSTaiKhoan.jsp" class="waves-effect" id="DSTK"><i class="zmdi zmdi-view-dashboard"></i><span>Danh sách tài khoản</span> </a>
                        </li>
                        <li class="text-muted menu-title">Chi tiết</li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Giảng viên </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li ><a href="DSTKGiangVien.jsp" id="DSTK-GV">Danh sách tài khoản</a>
                                </li>
                                

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Người quản trị ngân hàng câu hỏi </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="DSTK-NQTNHCauHoi.jsp" id="DSTK-QTNHCH">Danh sách tài khoản</a>
                                </li>
                               

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Người ra đề </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="DSTK-NguoiRaDe.jsp">Danh sách tài khoản</a>
                                </li>
                               

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Người Quản trị kỳ thi </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="DSTKNQTKyThi.jsp">Danh sách tài khoản</a>
                                </li>
                                

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Sinh viên </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="#DSTKSV">Danh sách tài khoản</a>
                                </li>
                                

                            </ul>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <!-- Sidebar -->
                <div class="clearfix"></div>

            </div>

        </div>
        <!-- Left Sidebar-->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="content-page">
            <!-- Start content -->
            <div class="content">
                <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="page-title-box">
                                    <h4 class="page-title">HCMUTE <small>EXAM</small></h4>
                                    <ol class="breadcrumb ">
                                        <li>
                                            <a href="OnlineTest.jsp">Trang chủ</a>
                                        </li>
                                        <li>
                                            <a href="Admin.jsp">Admin</a>
                                        </li>
                                        <li class="active">
                                            Danh sách tài khoản
                                        </li>
                                    </ol>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                             
                            <div class="col-sm-12">
                                <div class="card-box table-responsive">
                                    <sql:query var="items" sql="SELECT u.UserID,a.Password, u.UserName,u.Sex,u.Birthday,u.NumberPhone,u.Address,u.Email 
                               FROM users u inner join account a on u.UserID=a.UserName
                               where a.Role='3'" />
                                        <table id="datatable-buttons" class="table table-striped table-bordered">
                                            <thead>
                                                <tr>
                                                    <th>Tên tài khoản</th>
                                                    <th>Tên người dùng</th>
                                                    <th>Giới tính</th>
                                                    <th>Ngày sinh</th>
                                                    <th>Số điện thoại</th>
                                                    <th>Địa chỉ</th>
                                                    <th>Email</th>
    
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <c:forEach items="${items.rowsByIndex}" var="row">
                                                    <tr>                                        
                                                        <c:forEach items="${row}" var="col">
                                                            <td>${col}</td>
                                                            
                                                        </c:forEach>
                                                    </tr>
                                                   
                                                </c:forEach>
                                            </tbody>
                                        </table>
                                    </div>
                             </div>
                        </div>
                </div>
            </div>
        </div>
        
        <footer class="footer text-right">
            2016 © HCMUTE
        </footer>
    </div>
<!-- content -->
<script>
    var resizefunc = [];
</script>

<!-- jQuery  -->
<script src="assets/JS/jquery.min.js"></script>
<script src="assets/JS/tether.min.js"></script>
<!-- Tether for Bootstrap -->
<script src="assets/JS/bootstrap.min.js"></script>
<script src="assets/JS/detect.js"></script>
<script src="assets/JS/fastclick.js"></script>
<script src="assets/JS/jquery.blockUI.js"></script>
<script src="assets/JS/waves.js"></script>
<script src="assets/JS/jquery.nicescroll.js"></script>
<script src="assets/JS/jquery.scrollTo.min.js"></script>
<script src="assets/JS/jquery.slimscroll.js"></script>
<script src="assets/plugins/switchery/switchery.min.js"></script>

<!-- Sweet Alert js -->
<script src="assets/plugins/bootstrap-sweetalert/sweet-alert.min.js" type="text/javascript"></script>
<script src="assets/pages/jquery.sweet-alert.init.js" type="text/javascript"></script>
<!-- Required datatable js -->
<script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>
<!-- Buttons examples -->
<script src="assets/plugins/datatables/dataTables.buttons.min.js"></script>
<script src="assets/plugins/datatables/buttons.bootstrap4.min.js"></script>
<script src="assets/plugins/datatables/jszip.min.js"></script>
<script src="assets/plugins/datatables/pdfmake.min.js"></script>
<script src="assets/plugins/datatables/vfs_fonts.js"></script>
<script src="assets/plugins/datatables/buttons.html5.min.js"></script>
<script src="assets/plugins/datatables/buttons.print.min.js"></script>
<script src="assets/plugins/datatables/buttons.colVis.min.js"></script>
<!-- Responsive examples -->
<script src="assets/plugins/datatables/dataTables.responsive.min.js"></script>
<script src="assets/plugins/datatables/responsive.bootstrap4.min.js"></script>

<script src="assets/JS/jquery.core.js"></script>
<script src="assets/JS/jquery.app.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('#datatable').DataTable();

        //Buttons examples
        var table = $('#datatable-buttons').DataTable({
            lengthChange: false,
            buttons: ['copy', 'excel', 'pdf', 'colvis']
        });

        table.buttons().container()
            .appendTo('#datatable-buttons_wrapper .col-md-6:eq(0)');
    });
</script>

</body>

<!-- Mirrored from coderthemes.com/uplon_1.4/light/tables-datatable.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Oct 2016 16:07:55 GMT -->

</html>