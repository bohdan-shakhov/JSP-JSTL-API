<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 04.12.2021
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Expression Tag Example</title>
</head>
<body>
	<div style="text-align: center;">
		<%=
			"Welcome, <b>" + request.getParameter("uname") + "</b>!!!"
		%>
		<br><a href="../../index.jsp">Main page</a> |
		<a href="form.jsp">Start page</a>
	</div>
</body>
</html>
