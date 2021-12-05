<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 05.12.2021
  Time: 18:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>jsp:setProperty and jsp:getProperty action tags</title>
</head>
<body>
    <div style="text-align: center;">
      <form action="process.jsp" method="post">
          Name: <input type="text" name="name"><br>
          Password: <input type="password" name="password"><br>
          Email: <input type="text" name="email"><br>
          <input type="submit" value="register">
      </form>
    </div>
</body>
</html>
