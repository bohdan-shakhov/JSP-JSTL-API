<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Error Page Example</title>
</head>
<body>
	<%@page isErrorPage="true" %>

	<div style="text-align: center;">
		<h3>You cannot divide by zero</h3>
		Exception is: <%= exception%> <br>
		<a href="welcome.jsp">Start page</a> |
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
