<%--
  Created by IntelliJ IDEA.
  User: max
  Date: 13.10.2020
  Time: 12:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
<h1>test JSP </h1>
<p>
    <% java.util.Date now = new java.util.Date();
    String str = "Date now: " + now;

    String name = request.getParameter("name");
    String surname = request.getParameter("surname");
    %>
    <%= name + surname%>
    <%= str +
    "<p>" + "<p>" %>

    <%for(int i=0; i<20;i++){
       out.println("<p>" +i+ "       " + new Date().toString()+ "<p>");
            }

    %>
</p>
</body>
</html>
