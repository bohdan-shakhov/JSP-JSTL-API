<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Error Page Example</title>
</head>
<body>
	<%@page errorPage="error.jsp"%>

	<%
		String n1 = request.getParameter("n1");
		String n2 = request.getParameter("n2");

        int a = Integer.parseInt(n1);
        int b = Integer.parseInt(n2);
        double c = a / b;
	%>
	<div style="text-align: center;">
		<%out.print(a);%> / <%out.print(b);%> = <%out.print(c);%>
		<br>
		<a href="welcome.jsp">Start page</a> |
		<a href="../index.jsp">Main page</a>
	</div>
</body>
</html>
