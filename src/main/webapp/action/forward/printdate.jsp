<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Forward Action Tag</title>
</head>
<body>
	<div style="text-align: center;">
		<%
			out.print("Today is: " + java.util.Calendar.getInstance().getTime());
		%>
		<br>
		<%=request.getParameter("param")%>
		<br>
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
