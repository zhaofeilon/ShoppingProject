<%--
  Created by IntelliJ IDEA.
  User: feilong
  Date: 2020/7/4
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    p2{
        font-size: 30px;
        color: red;
        text-align: center;
    }
</style>
<head>
    <title>超市</title>
</head>
<body>
<p ><img src="../picture/ahstu.jpg" alt="xiaohui" width="150" height="150"></p>
<p2>
    <%
        String name=request.getParameter("username");
        out.print("欢迎"+name+"来到超市");
    %>
</p2>
</body>
</html>
