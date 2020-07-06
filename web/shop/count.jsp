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
<body>
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
   out.println(map.get("apple"));
    out.println(map.get("banana"));
%>
</body>
</html>
