<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Forward Action Tag</title>
</head>
<body>
	<div style="text-align: center;">
		<h2>Hello on welcome jsp</h2>
		<jsp:forward page="printdate.jsp">
			<jsp:param name="param" value="jsp action tag forward example"/>
		</jsp:forward>
	</div>
</body>
</html>
