<%--
  Created by IntelliJ IDEA.
  User: 32730
  Date: 2024/5/31
  Time: 下午5:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<h2>用户登录</h2>
<form action="LoginServlet" method="post">
    用户名: <input type="text" name="username" required><br>
    密码: <input type="password" name="password" required><br>
    <button type="submit" name="action" value="login">登录</button>
    <button type="submit" name="action" value="register">注册</button>
</form>
</body>
</html>
