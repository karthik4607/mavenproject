<%@ page language="java" %>
<%@ page import="javax.servlet.http.HttpServletRequest" %>

<%
    HttpServletRequest request = (HttpServletRequest) request;
    String hostname = request.getServerName();
%>
<html>
<body>
<h2>Hello Karthik</h2>
<h1>Hostname: <%= hostname %></h1>
</body>
</html>
