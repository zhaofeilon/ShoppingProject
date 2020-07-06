<%--
  Created by IntelliJ IDEA.
  User: feilong
  Date: 2020/7/4
  Time: 14:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head><h>
    please wait a second !!!!!
</h>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name=request.getParameter("username");
    String password = request.getParameter("password");
    if((name.equals("赵旋")||name.equals("zhaoxuan"))&&(password.equals("2701170232")||password.equals("123"))){
        session.setAttribute("id",name);
        // out.print("欢迎光临");
        pageContext.forward("HomePage.jsp");
    }
    else{
        pageContext.forward("password_wrong.jsp");    }
%>
</body>
</html>
