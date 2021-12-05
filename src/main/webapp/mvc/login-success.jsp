<%@ page import="com.acolyte.jspjstlapi.mvc.LoginBean" %><%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 20:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>MVC Example</title>
</head>
<body>
	<div style="text-align: center;">
		You are successfully logged in!
			<%
				LoginBean bean = (LoginBean) request.getAttribute("bean");
			%>
		<br>
		Welcome, <b><%=bean.getName()%></b>
		<br>
		<a href="index.jsp">Main page</a> | <a href="mvc/welcome.jsp">Start page</a>
</body>
</html>
