<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 18:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP Expression Language</title>
</head>
<body>
	<div style="text-align: center;">
		<%
			session.setAttribute("sessionatt", "session attribute value");
		%>
		<%
			Cookie cookie = new Cookie("cookiename", "cookievalue");
            response.addCookie(cookie);
		%>
		<form action="process.jsp">
			Name: <input type="text" name="name"> <br>
			<input type="submit" value="go">
		</form>
	</div>
</body>
</html>
