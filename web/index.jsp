<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: feilong
  Date: 2020/7/4
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>欢迎光临</title>
  </head>
  <style>
    body{
      background-color: gainsboro;
    }
    #p1{
      text-align: center;
       color :black;
      font-size: x-large;
    }
    #p2{
      text-align: center;
      color: red;
      font-size: x-large;
    }
    #p3{
      text-align: center;
      color: darkturquoise;
      font-size: large;
    }
    /*#intput1{*/
      /*float: left;*/
    /*}*/
    /*#intput2{*/
      /*float: right;*/    无法实现提交和刷新按钮之间添加距离
    /*}*/

  </style>
  <body>
  <p ><img src="picture/ahstu.jpg" alt="xiaohui" width="150" height="150">
  </p>
  <p id="p1">
    现在是北京时间:<%=new Date().toLocaleString()%>
  </p >

  <p id="p2">
    欢迎光临安科超市
  </p>
  <p id="p3">
    请输入你的账户密码：
  </p>
  <form name=loginForm action="shop/judgement.jsp" method=post>
    <table align="center">
      <tr>
        <td>用户名：</td><td><input type=text name=username /></td>
      </tr>
      <tr>
        <td>密码：</td><td><input type=password name=password /></td>
      <tr/>
      <tr>
        <td colspan="2",align="center">
          <input type="submit" value="登录" />
          <input type="reset" value="刷新 " />
        </td>
      </tr>
    </table>
  </form>
  </body>
</html>
