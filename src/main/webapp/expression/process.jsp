<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 18:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Expression Language</title>
</head>
<body>
	<div style="text-align: center;">
		Welcome, <b>${param.name}</b> <br>
		Session value - <b>${sessionScope.sessionatt}</b><br>
		Cookie value - <b>${cookie.cookiename.value}</b>
		<a href="welcome.jsp">Start page</a> |
		<a href="../index.jsp"> Main page</a>
	</div>
</body>
</html>
