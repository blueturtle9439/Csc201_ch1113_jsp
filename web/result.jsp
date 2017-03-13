<%--
  Created by IntelliJ IDEA.
  User: EunHan
  Date: 2017-03-13
  Time: 오전 1:58
  To change this template use File | Settings | File Templates.
--%>

<%@ page import="ch1113core.ch1113core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java"

%>

<%
    ch1113core temp = new ch1113core();
    int a1 = Integer.parseInt(request.getParameter("input1"));
    int a2 = Integer.parseInt(request.getParameter("input2"));
    int a3 = Integer.parseInt(request.getParameter("input3"));
    int a4 = Integer.parseInt(request.getParameter("input4"));
    int a5 = Integer.parseInt(request.getParameter("input5"));
    int a6 = Integer.parseInt(request.getParameter("input6"));
    int a7 = Integer.parseInt(request.getParameter("input7"));
    int a8 = Integer.parseInt(request.getParameter("input8"));
    int a9 = Integer.parseInt(request.getParameter("input9"));
    int a10 = Integer.parseInt(request.getParameter("input10"));

    out.println("The distinct integers are : ");
    out.println(temp.removeDuplicate(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10));


%>


<html>
<head>
    <title>ch1113 result</title>
</head>
<body>

</body>
</html>
