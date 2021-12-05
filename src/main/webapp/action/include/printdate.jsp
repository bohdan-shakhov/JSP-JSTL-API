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
		<%
			out.print("This is content from printdate.jsp<br>");
			out.print("Today is: " + java.util.Calendar.getInstance().getTime());
		%>
	</div>
</body>
</html>
