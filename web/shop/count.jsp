<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: feilong
  Date: 2020/7/6
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    body{
        text-align: center;
    }
</style>
<body>
<p ><img src="../picture/ahstu.jpg" alt="xiaohui" width="150" height="150">
</p>
<%
    Map<String ,Integer> map= new HashMap<>();
//if (double a=Double.parseDouble(request.getParameter("apple"));)
    if (request.getParameter("apple")!=null){
        int a=Integer.parseInt(request.getParameter("apple"));
        map.put("apple",a);
    }
    if (request.getParameter("banana")!=null){
        int b=Integer.parseInt(request.getParameter("banana"));
        map.put("banana",b);
    }
    if (request.getParameter("strawberry")!=null){
        int c=Integer.parseInt(request.getParameter("strawberry"));
        map.put("strawberry",c);
    }
    if (request.getParameter("mangguo")!=null){
        int d=Integer.parseInt(request.getParameter("mangguo"));
        map.put("mangguo",d);
    }
    if (request.getParameter("watermelon")!=null){
        int e=Integer.parseInt(request.getParameter("watermelon"));
        map.put("watermelon",e);
    }
    if (request.getParameter("notebook")!=null){
        int a=Integer.parseInt(request.getParameter("notebook"));
        map.put("notebook",a);
    }
    if (request.getParameter("Eraser")!=null){
        int a=Integer.parseInt(request.getParameter("Eraser"));
        map.put("Eraser",a);
    }
    if (request.getParameter("ruler")!=null){
        int a=Integer.parseInt(request.getParameter("ruler"));
        map.put("ruler",a);
    }
    if (request.getParameter("Stationery")!=null){
        int a=Integer.parseInt(request.getParameter("Stationery"));
        map.put("Stationery",a);
    }
    if (request.getParameter("waterpen")!=null){
        int a=Integer.parseInt(request.getParameter("waterpen"));
        map.put("waterpen",a);
    }
%>
<table border="1" align="center">
    <tr>
        <th style="width: 100px">商品</th>
        <th style="width: 50px">数量</th>
        <th style="width: 50px">单价</th>
        <th style="width: 100px">价格</th>
    </tr>
    <tr>
        <td>苹果</td>
        <td><%out.print(map.get("apple"));%></td>
        <td>2</td>
        <td><%=map.get("apple")*2%>元</td>
    </tr>
    <tr>
        <td>香蕉</td>
        <td><%out.println(map.get("banana"));%></td>
        <td>3</td>
        <td><%=map.get("banana")*3%>元</td>
    </tr>
    <tr>
        <td>草莓</td>
        <td><%out.println(map.get("strawberry"));%></td>
        <td>4</td>
        <td><%=map.get("strawberry")*4%>元</td>
    </tr>
    <tr>
        <td>芒果</td>
        <td><%out.println(map.get("mangguo"));%></td>
        <td>8</td>
        <td><%=map.get("mangguo")*8%>元</td>
    </tr>
    <tr>
        <td>西瓜</td>
        <td><%out.println(map.get("watermelon"));%></td>
        <td>7</td><td><%=map.get("watermelon")*7%>元</td>
    </tr>
    <tr>
        <td>笔记本</td>
        <td><%out.println(map.get("notebook"));%></td>
        <td>10</td> <td><%=map.get("notebook")*10%>元</td>
    </tr>
    <tr>
        <td>橡皮擦</td>
        <td><%out.println(map.get("Eraser"));%></td>
        <td>1</td><td><%=map.get("Eraser")*1%>元</td>
    </tr>
    <tr>
        <td>尺子</td>
        <td><%out.println(map.get("ruler"));%></td>
        <td>1</td><td><%=map.get("ruler")*1%>元</td>
    </tr>
    <tr>
        <td>文具盒</td>
        <td><%out.println(map.get("Stationery"));%></td>
        <td>5</td><td><%=map.get("Stationery")*5%>元</td>
    </tr>
    <tr>
        <td>水笔</td>
        <td><%out.println(map.get("waterpen"));%></td>
        <td>2</td><td><%=map.get("waterpen")*2%>元</td>
    </tr>
    <tr>
        <td colspan="4" style="text-align: center;color: red">总价=<%=map.get("apple")*2+map.get("banana")*3+map.get("strawberry")*4+
                map.get("mangguo")*8+map.get("watermelon")*7+map.get("Eraser")*1+map.get("ruler")*1
                +map.get("Stationery")*5+ map.get("waterpen")*2%>元</td>
</table>
<br>
<input type="button" value="返回超市" onclick="window.location.href='HomePage.jsp';" style="color: darkturquoise;font-size: x-large"/>
</body>
</html>
