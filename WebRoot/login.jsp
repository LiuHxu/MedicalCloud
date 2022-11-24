<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

    <head>
        <base href="<%=basePath%>">

        <title>欢迎登录</title>

        <meta http-equiv="pragma" content="no-cache">
        <meta http-equiv="cache-control" content="no-cache">
        <meta http-equiv="expires" content="0">
        <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
        <meta http-equiv="description" content="This is my page">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link href="https://cdn.bootcdn.net/ajax/libs/normalize/8.0.1/normalize.min.css" rel="stylesheet">
        <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.4.0/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href=<%=path+"/css/login.css"%>>
        <style>

        </style>
    </head>

    <body>
        <div class="login_box">


            <form action="./servlet/UserManageService_Tool">
                <div class="header">
                    <h1>欢迎登录 <%=request.getSession().getAttribute("CloudName") %></h1>
                </div>
                <input type="hidden" name="action" value="login">
                <div class="input-group">
                    
                    <input name="username" type="text" class="form-control" placeholder="用户名">
                </div>
                <div class="input-group">
                    
                    <input name="password" type="password" class="form-control" placeholder="密码">
                </div>
                <div class="form-inline">
                    <button type="submit" class="btn login">登录</button>
                    <button type="button" class="btn sign " onclick='location.href=("./register.jsp")'>注册</button>
                </div>
            </form>
        </div>
        <div class="footer text-center" id="footer">
            版权所有 © 北京工业大学 ICP备：20010207号 COPYRIGHT © BEIJING UNIVERSITY OF TECHNOLOGY
        </div>
        <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="js/main.js"></script>
    </body>

</html>