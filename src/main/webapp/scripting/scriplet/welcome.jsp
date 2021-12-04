<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
	<title>Scriplet example</title>
</head>
<body>
	<div style="text-align: center;">
		<%
			String name = request.getParameter("uname");
			out.print("Welcome, <b>" + name + "</b>");
		%>
		<br><a href="../../index.jsp">Main page</a> |
		<a href="form.jsp">Start page</a>
	</div>
</body>
</html>
