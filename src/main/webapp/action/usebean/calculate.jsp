<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 17:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP useBean Action Tag</title>
</head>
<body>
	<jsp:useBean id="obj" class="com.acolyte.jspjstlapi.usebean.Calculator"/>

	<%
		int m = obj.cube(5);
	%>
	<div style="text-align: center;">
		cube of 5 is: <%=m%>
		<br>
		<a href="../../index.jsp">Main page</a>
	</div>

</body>
</html>
