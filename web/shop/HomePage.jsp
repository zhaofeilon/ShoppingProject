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
    body{
        text-align: center;
    }
    #p1{
        align-content: center;
        font-size: 30px;
        color: red;
        text-align: center;
    }
    #divcss{
        padding: 10px;
        margin: 0 auto;
        background-color: #40E0D0;
        width: 80%;
        height: auto;
        box-shadow: 10px 10px 5px #888888;<%--添加阴影--%>


    }
</style>
<head>
    <title>超市</title>
</head>
<body>
<p ><img src="../picture/ahstu.jpg" alt="xiaohui" width="150" height="150"></p>
<p id="p1">
    <%
        String name=request.getParameter("username");
        out.print("欢迎"+name+"来到超市");
    %>
</p>

<div id="divcss">
niaho
</div>
</body>
</html>
