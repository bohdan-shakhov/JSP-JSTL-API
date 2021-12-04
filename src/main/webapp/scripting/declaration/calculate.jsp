<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 04.12.2021
  Time: 19:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Declaration Tag example</title>
</head>
<body>
	<%!
		int cube(int n) {
            return n * n * n;
		}
	%>
	<%
		int number = Integer.parseInt(request.getParameter("number"));
	%>
	<div style="text-align: center;">
		<%=
			"Cube of " + number + " = " + cube(number)
		%>
		<br><a href="../../index.jsp">Main page</a> |
		<a href="form.jsp">Start page</a>
	</div>
</body>
</html>
