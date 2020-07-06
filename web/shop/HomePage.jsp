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
        background-color: #FFFFF0;
        width: 50%;
    }
    .div_left{
        padding: 10px;
        float: left;
        width: 46%;
        background-color: #FFFFFF;
        box-shadow: 10px 10px 5px #888888;
    }
    .div_right{
        padding: 10px;
        float: right;
        width: 46%;
        background-color: #FFFFFF;
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
<form action="count.jsp">
<div class="div">
    <div class="div_left">
    <table border="1" align="center">
        <tr>
           <th>fruit</th>
            <th>价格</th>
            <th>购买数量</th>
        </tr>
        <tr>
            <td><img src="fruit/apple.jpg" width="50" height="50" >apple</td>
            <td>$ 2.00</td>
            <td><input type="number" value="0" name="apple" style="width: 50px"></td>

        </tr>
        <tr>
            <td><img src="fruit/banana.jpg" width="50" height="50" >banana</td>
            <td>$ 3.00</td>
            <td><input type="number" value="0" name="banana" style="width: 50px"></td>


        </tr>
        <tr>
            <td><img src="fruit/strawberry.jpg" width="50" height="50" >strawberry</td>
            <td>$ 4.00</td>
            <td><input type="number" value="0" name="strawberry" style="width: 50px"></td>
        </tr>
        <tr>
            <td><img src="fruit/mangguo.jpg" width="50" height="50" >mangguo</td>
            <td>$ 8.00</td>
            <td><input type="number" value="0" name="apple" style="width: 50px"></td>
        </tr>
        <tr>
            <td><img src="fruit/watermelon.jpg" width="50" height="50" >watermelon</td>
            <td>$ 7.00</td>
            <td><input type="number" value="0" name="watermelon" style="width: 50px"></td>
        </tr>
    </table>
</div>
    <div class="div_right">
        <table border="1" align="center">
            <tr>
                <th>文具</th>
                <th>价格</th>
                <th>购买</th>
            </tr>
            <tr>
                <td><img src="wenju/notebook.jpg" width="50" height="50" >笔记本</td>
                <td>$ 10.00</td>
                <td><input type="number" value="0" name="notebook" style="width: 50px"></td>
            </tr>
            <tr>
                <td><img src="wenju/Eraser.jpg" width="50" height="50" >橡皮擦</td>
                <td>$ 1.00</td>
                <td><input type="number" value="0" name="Eraser" style="width: 50px"></td>
            </tr>
            <tr>
                <td><img src="wenju/ruler.jpg" width="50" height="50" >尺子</td>
                <td>$ 1.00</td>
                <td><input type="number" value="0" name="ruler" style="width: 50px"></td>
            </tr>
            <tr>
                <td><img src="wenju/Stationery.jpg" width="50" height="50" >文具盒</td>
                <td>$ 5.00</td>
                <td><input type="number" value="0" name="Stationery" style="width: 50px"></td>
            </tr>
            <tr>
                <td><img src="wenju/waterpen.jpg" width="50" height="50" >水笔</td>
                <td>$ 2.00</td>
                <td><input type="number" value="0" name="waterpen" style="width: 50px"></td>
            </tr>
        </table>
    </div>
</div>
    <input type="submit" value="加入购物车">
</form>
</body>
</html>
