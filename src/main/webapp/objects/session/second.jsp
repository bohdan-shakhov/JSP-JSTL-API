<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 04.12.2021
  Time: 21:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Session Example</title>
</head>
<body>
	<div style="text-align: center;">
		<%
			String username = (String) session.getAttribute("username");
            out.print("Welcome to second jsp, <b>" + username + "</b>");
		%>
		<br><a href="form.jsp">Start page</a> |
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
