<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "zh-cn">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>创新创业综合与展示平台</title>
		<link href="css/module/nav.css" type = "text/css" rel="stylesheet">
	    <link href="css/module/leftbar.css" type = "text/css" rel="stylesheet">
	    <link href="css/module/table.css" type = "text/css" rel="stylesheet">
		<link rel = "stylesheet" type = "text/css" href = "css/extends/font-awesome/css/font-awesome.min.css">
	</head>
<body>
<!-- 导航条 -->
    <div class="nav">
        <!-- logo标题区 -->
        <div class="nav-img">
            <img src="images/logo.jpg" alt="logo" />
            <p>标题???</p>
            <div class="clr"></div>
        </div>
        <!-- 右边区域 -->
        <div class="right-part">
            <!-- 个人信息区 -->
            <div class="first">
                <ul class="imessage">
                    <li class="imessage-normal">Hi,下午好！</li>
                    <li id="admin-name" class="imessage-normal">XXXX</li>
                    <li>退出</li>
                </ul>
            </div>
            <!-- 导航区 -->
            <div class="nav-li">
                <ul>
                    <li><a href="">首页</a></li>
                    <li><a href="">通知公告</a></li>
                    <li><a href="" class="active">信息管理</a></li>
                    <li><a href="">资源管理</a></li>
                </ul>
            </div>
        </div>
        <!-- 清除浮动 -->
        <div class="clr"></div>
    </div>
    <div class="container">
        <div class="left-sidebar">
            <div id="sidebar-scroll" class="nano">
                <div class="sidebar-content">
                    <ul class="sidebar-nav" id="main-nav">
                        <li>
                            <a class="sidebar-nav-menu open" id="character">
                                <i class="fa fa-sort-desc fa-fw sidebar-nav-indicator sidebar-nav-mini-hide" aria-hidden="true"></i>
                                <span class="sidebar-nav-mini-hide">用户管理</span>
                            </a>
                            <ul class="child-nav level-1 open">
                                <li>
                                    <a data-href="staff_management.html" class="active">
                                        <i class="fa fa-user-o fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">员工管理</span>
                                    </a>
                                </li>
                                <li>
                                    <a data-href="ToSuccess?url=WEB-INF/jsp/success.jsp">
                                        <i class="fa fa-user-circle-o fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">角色管理</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="sidebar-nav-menu open" id="systemcon">
                                <i class="fa fa-sort-desc fa-fw sidebar-nav-indicator sidebar-nav-mini-hide" aria-hidden="true"></i>
                                <span class="sidebar-nav-mini-hide">系统配置</span>
                            </a>
                            <ul class="child-nav level-1">
                                <li>
                                    <a href="#">
                                        <i class="fa fa-sliders fa-rotate-90 fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">床位配置</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-podcast fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">设备信息</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-calendar-plus-o fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">护理服务</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-wrench fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">个性化界面</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="sidebar-nav-menu open" id="tableli">
                                <i class="fa fa-sort-desc fa-fw sidebar-nav-indicator sidebar-nav-mini-hide" aria-hidden="true"></i>
                                <span class="sidebar-nav-mini-hide">报表分析</span>
                            </a>
                            <ul class="child-nav level-1">
                                <li>
                                    <a href="#">
                                        <i class="fa fa-line-chart fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">财政报表</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-pie-chart fa-fw" aria-hidden="true"></i>
                                        <span class="sidebar-nav-mini-hide">资源利用率</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <iframe id="main-content" src="" frameborder="0">
            
        </iframe>
    </div>

                        

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/extends/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/extends/bootstrap.min.js"></script>
    <script src="js/module/leftbar.js"></script>
  </body>
</html>