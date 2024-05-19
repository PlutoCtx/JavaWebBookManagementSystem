<%--
  Created by IntelliJ IDEA.
  User: chent
  Date: 2024/5/18
  Time: 23:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.entity.User" %>




<html>
<head>
    <title>注册界面</title>
</head>
<body>
    <h1>注册界面</h1>
    <a href="index.jsp">登录界面</a>
    <br>
    <h2>msg 的内容为</h2>
    <br>
    <%= request.getAttribute("msg")%>



</body>
</html>
