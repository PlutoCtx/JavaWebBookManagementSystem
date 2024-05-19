<%--
  Created by IntelliJ IDEA.
  User: chent
  Date: 2024/5/18
  Time: 22:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.example.entity.User" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.dao.impl.IUserDaoImpl" %>


<html>
<head>
    <title>Success</title>
</head>
<body>
    <h1>Success!!!</h1>

    <br>
    <h2>msg 的内容为</h2>
    <br>
    <%= request.getAttribute("msg")%>
    <br>
    <h2>userList 的内容是：</h2>
    <br>


    <table border="1">
        <thead>
            <tr>
                <th>id</th>
                <th>用户名</th>
                <th>密码</th>
                <th>昵称</th>
                <th>邮箱</th>
                <th>电话</th>
                <th>权限</th>
                <th>最大借阅天数</th>
                <th>最大借阅书籍数</th>
            </tr>
        </thead>

        <%
            List<User> userList = new ArrayList<>();
            userList = (List<User>) request.getAttribute("userList");
            if (userList == null) {
                IUserDaoImpl iUserDaoImpl;
                iUserDaoImpl = new IUserDaoImpl();
                userList = iUserDaoImpl.fetchAllUser();
            }

            for (User user : userList) {
        %>
        <tbody>
            <td><%= user.getUserId() %></td>
            <td><%= user.getUsername() %></td>
            <td><%= user.getPassword() %></td>
            <td><%= user.getNickname() %></td>
            <td><%= user.getEmail() %></td>
            <td><%= user.getPhone() %></td>
            <td><%= user.getUserStatus() %></td>
            <td><%= user.getLendDays() %></td>
            <td><%= user.getMaxLendNumber() %></td>
        </tbody>
        <% } %>
    </table>

    <br>
    <br>
    <br>
    <br>
    <%= request.getAttribute("userList")%>



</body>
</html>
