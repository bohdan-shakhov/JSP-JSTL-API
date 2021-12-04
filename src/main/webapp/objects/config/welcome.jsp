<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 04.12.2021
  Time: 20:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Request Object Example</title>
</head>
<body>
	<div style="text-align: center;">
		<%
			String name = request.getParameter("uname");
            out.print("Welcome, <b>" + name + "</b>");

			String paramname = config.getInitParameter("paramname");
            out.print("<br> parameter value = " + paramname);
		%>
		<br><a href="form.jsp">Start page</a> |
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
