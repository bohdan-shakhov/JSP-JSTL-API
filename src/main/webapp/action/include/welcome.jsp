<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 17:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Include Action Tag</title>
</head>
<body>
	<div style="text-align: center;">
		<h2>this is start of index page</h2>

		<jsp:include page="printdate.jsp"/>

		<h2>this is end of index page</h2>
		<a href="../../index.jsp">Main page</a>
	</div>
</body>
</html>
