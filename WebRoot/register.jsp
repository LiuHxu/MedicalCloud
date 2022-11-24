<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

    <head>
        <base href="<%=basePath%>">

        <title>欢迎注册</title>

        <meta http-equiv="pragma" content="no-cache">
        <meta http-equiv="cache-control" content="no-cache">
        <meta http-equiv="expires" content="0">
        <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
        <meta http-equiv="description" content="This is my page">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link href="https://cdn.bootcdn.net/ajax/libs/normalize/8.0.1/normalize.min.css" rel="stylesheet">
        <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.4.0/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href=<%=path+"/css/register.css"%>>
    </head>

    <body>
        <div class="login_box">
            <form action="./servlet/UserManageService_Tool">
                <input type="hidden" name="action" value="regist">
                <div class="header">
                    <h1>加入 <%=request.getSession().getAttribute("CloudName") %>
                    </h1>
                </div>
                <div class="input-group">

                    <input name="username" type="text" class="form-control" placeholder="用户名"></input>
                </div>
                <div class="input-group">

                    <input name="password" type="password" class="form-control" placeholder="密码"></input>

                </div>
                <button type="submit" class="btn">注册</button>
            </form>
        </div>
        <div class="footer text-center">
            版权所有 © 北京工业大学 ICP备：20010207号 COPYRIGHT © BEIJING UNIVERSITY OF TECHNOLOGY
        </div>
        <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="js/main.js"></script>
    </body>

</html>