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
    #div1{
      border:2px solid #a1a1a1;<%--内边距线--%>
      padding: 20px;
      margin: 0 auto;
      background-color: #FFFFF0;
      width: 300px;
      height: auto;
      box-shadow: 10px 10px 5px #888888;<%--添加阴影--%>
    }
    body{
      text-align: center;
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
  <div id="div1">
  <p id="p3">
    请输入你的账户密码：
  </p>
  <form name=loginForm action="shop/judgement.jsp" onsubmit="return val()" <%--通过js判断输入用户是否为空--%>method=post>
    <table align="center">
      <tr>
        <td>用户名：</td><td><input type=text id="id1" name=username placeholder="用户名:(赵旋or zhaoxuan)" /></td>
      </tr>
      <tr>
        <td>密码：</td><td><input type=password id="id2" name=password placeholder="密码:(2701170232)" /></td>
      <tr/>

      <tr>
        <td colspan="1" align="left"><input type="submit" style="height:25px;width:50px;font-size:15px;" value="登录" ></td>
        <td colspan="1" align="right"><input type="reset" style="height:25px;width:50px;font-size:15px;" value="刷新" ></td>
      </tr>
    </table>

  </form>
  </div>
  </body>
</html>
