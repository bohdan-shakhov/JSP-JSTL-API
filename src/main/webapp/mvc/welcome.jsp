<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 20:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>MVC Example</title>
</head>
<body>
	<div style="text-align: center;">
		<form action="/JSPJSTLAPI_war_exploded/MVCControllerServlet" method="post">
			Name: <input type="text" name="name"> <br>
			Password: <input type="password" name="password"> <br>
			<input type="submit" value="login">
		</form>
	</div>
</body>
</html>
