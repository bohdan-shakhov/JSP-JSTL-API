<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 06.12.2021
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Custom Tag Example</title>
</head>
<body>
	<%@taglib uri="/WEB-INF/mytags.tld" prefix="m"%>
	<div style="text-align: center;">
		Current date and time is: <m:today/>
		<br>
		<a href="../index.jsp">Main page</a>
	</div>
</body>
</html>
