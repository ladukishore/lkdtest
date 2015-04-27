<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<head>
<title>Welcome Lunch and Learn</title>
</head>
<body>
<center>
<h1>Welcome Lunch and Learn</h1>
</center>
<%
   Date date = new Date();
   out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
%>
</body>
</html>
