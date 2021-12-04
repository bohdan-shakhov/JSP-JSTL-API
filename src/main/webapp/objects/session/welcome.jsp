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
	<center>
		<%
			String name = request.getParameter("uname");
			out.print("Welcome, <b>" + name + "</b>");

            session.setAttribute("username", name);
		%>
		<br><a href="second.jsp">second jsp page</a>
	</center>
</body>
</html>
