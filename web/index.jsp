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
    <script type="text/javascript">
        function val(){
            var name=window.document.getElementById("id1").value;
            var password=window.document.getElementById("id2").value;
            if (name == ""||password ==""){
                window.alert("用户名或密码不能为空!");
                return false;
            }
            return true;
        }
    </script>
    <title>欢迎光临</title>
  </head>
  <style>
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
  <form name=loginForm action="shop/judgement.jsp" onsubmit="return val()" <%--通过js判断输入用户是否为空--%>method=post>
    <table align="center">
      <tr>
        <td>用户名：</td><td><input type=text id="id1" name=username placeholder="请输入用户名" /></td>
      </tr>
      <tr>
        <td>密码：</td><td><input type=password id="id2" name=password placeholder="请输入密码" /></td>
      <tr/>

      <tr>
        <td colspan="2" align="center"><input type="submit" style="height:25px;width:50px;font-size:15px;" value="登录" ></td>
      </tr>
    </table>

  </form>
  </body>
</html>
