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
    .div{
        padding: 10px;
        margin: 0 auto;
        background-color: #a1a1a1;
        width: 60%;
        height: 80%;
        box-shadow: 10px 10px 5px #888888;<%--添加阴影--%>
    }
    .div_left{
        padding: 10px;
        float: left;
        width: 45%;
        box-shadow: 10px 10px 5px #888888;
    }
    .div_right{
        padding: 10px;
        float: right;
        width: 45%;
        box-shadow: 10px 10px 5px #888888;
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

<div class="div">
    <div class="div_left">
    <table border="1" align="center">
        <tr>
           <th>fruit</th>
            <th>价格</th>
            <th>购买</th>
        </tr>
        <tr>
            <td><img src="fruit/apple.jpg" width="100" height="100" ></td>
            <td>row 1, cell 2</td>
            <td>row 1, cell 3</td>

        </tr>
        <tr>
            <td>row 2, cell 1</td>
            <td>row 2, cell 2</td>
            <td>row 2, cell 3</td>
        </tr>
    </table>
</div>
    <div class="div_right">
        <table border="1" align="center">
            <tr>
                <th>wenju</th>
                <th>价格</th>
                <th>购买</th>
            </tr>
            <tr>
                <td><img src="fruit/apple.jpg" width="100" height="100" ></td>
                <td>row 1, cell 2</td>
                <td>row 1, cell 3</td>

            </tr>
            <tr>
                <td>row 2, cell 1</td>
                <td>row 2, cell 2</td>
                <td>row 2, cell 3</td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
