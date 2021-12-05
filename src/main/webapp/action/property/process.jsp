<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 18:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>jsp:setProperty and jsp:getProperty action tags</title>
</head>
<body>
	<jsp:useBean id="u" class="com.acolyte.jspjstlapi.property.User"/>
	<jsp:setProperty name="u" property="*"/>

	<%

	%>
	<div style="text-align: center;">
		Record: <br>
		Name: <jsp:getProperty name="u" property="name"/>
		<br>
		Password: <jsp:getProperty name="u" property="password"/>
		<br>
		Email: <jsp:getProperty name="u" property="email"/>
		<br>
		<a href="welcome.jsp">Start page</a> |
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
