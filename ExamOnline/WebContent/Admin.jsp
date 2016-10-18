<%-- Document : Admin Created on : Oct 16, 2016, 7:55:13 PM Author : Kelvin --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<!-- Mirrored from coderthemes.com/uplon_1.4/light/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Oct 2016 16:03:45 GMT -->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
    <meta name="author" content="Coderthemes">
    <!-- App title -->
    <title>Admin</title>

    <!--Morris Chart CSS -->
    <link rel="stylesheet" href="assets/plugins/morris/morris.css">

    <!-- Switchery css -->
    <link href="assets/plugins/switchery/switchery.min.css" rel="stylesheet" />

    <!-- App CSS -->
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

    <!-- Modernizr js -->
    <script src="assets/JS/modernizr.min.js"></script>
    <script src="assets/JS/analytics.js" type="text/javascript"></script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '../../../www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-79190402-1', 'auto');
        ga('send', 'pageview');
    </script>
    <link href="https://fonts.googleapis.com/css?family=Lobster|Orbitron|Pacifico" rel="stylesheet">
   
    

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
        <!-- Top Bar End -->
        <!-- ========== Left Sidebar Start ========== -->
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
                                <li><a href="DSTK-NguoiRaDe.jsp" id="DSTK-NRD">Danh sách tài khoản</a>
                                </li>
                                

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Người Quản trị kỳ thi </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="DSTKNQTKyThi.jsp" id="DSTK-NQTKT">Danh sách tài khoản</a>
                                </li>
                               

                            </ul>
                        </li>
                        <li class="has_sub">
                            <a href="javascript:void(0);" class="waves-effect"><i class="zmdi zmdi-account-circle"></i><span> Sinh viên </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="DSTKSinhVien.jsp" id="DSTK-SV">Danh sách tài khoản</a>
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
            <div class="content" >
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="page-title-box">
                                <h4 class="page-title">HCMUTE <small>EXAM</small></h4>
                                <ol class="breadcrumb p-0">
                                    <li>
                                        <a href="#">Trang chủ</a>
                                    </li>
                                    <li class="active">
                                        Admin
                                    </li>
                                </ol>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->
                    <div class="row">

                        <div id="carousel-example-captions-1" data-ride="carousel" class="carousel slide">
                            <ol class="carousel-indicators">



                            </ol>
                            <div role="listbox" class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="assets/Images/image01.png" alt="" style="width: 100%">
                                    <div class="carousel-caption">
                                        <h1 style="font-family: 'Orbitron', sans-serif;">Want to publish exams online?</h1>
                                        <h3 style="font-family: 'Orbitron', sans-serif;">We've got the answer!</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- end row -->
                </div>
                <!-- container -->
            </div>
            <!-- content -->
        </div>
        <!-- End content-page -->
        <!-- End Right content here -->
        <!-- Right Sidebar -->
        
        <!-- /Right-bar -->

        <footer class="footer text-right">
            2016 © HCMUTE
        </footer>


    </div>
    <!-- END wrapper -->


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
    <!--Morris Chart-->
    <script src="assets/plugins/morris/morris.min.js"></script>
    <script src="assets/plugins/raphael/raphael-min.js"></script>
    <!-- App js -->
    <script src="assets/JS/jquery.core.js"></script>
    <script src="assets/JS/jquery.app.js"></script>
    <script src="assets/JS/DSTK.js" type="text/javascript"></script>

    <!-- Page specific js -->


</body>

<!-- Mirrored from coderthemes.com/uplon_1.4/light/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 14 Oct 2016 16:04:15 GMT -->

</html>