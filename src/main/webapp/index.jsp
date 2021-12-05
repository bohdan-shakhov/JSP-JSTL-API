<%--
  Created by IntelliJ IDEA.
  User: Domik
  Date: 04.12.2021
  Time: 18:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSP/JSTL API</title>
</head>
<body>
	<div style="text-align: center;">
		<h2>MVC Example</h2>
	</div>
	<hr>
	<a href="mvc/welcome.jsp"><h3>MVC Application Example</h3></a>
	<hr>    <div style="text-align: center;">
		<h2>JSP Scripting Elements</h2>
    </div>
	<hr>
	<a href="scripting/scriplet/form.jsp"><h3>Scriplet Tag example</h3></a>
	<hr>
	<a href="scripting/expression/form.jsp"><h3>Expression Tag example</h3></a>
	<hr>
	<a href="scripting/declaration/form.jsp"><h3>Declaration Tag example (cube of number)</h3></a>
	<hr>
	<div style="text-align: center;">
		<h2>JSP Implicit Objects</h2>
	</div>
	<hr>
	<a href="objects/writer/print.jsp"><h3>JspWriter Example</h3></a>
	<hr>
	<a href="objects/request/form.jsp"><h3>Request Example</h3></a>
	<hr>
	<a href="objects/response/search.jsp"><h3>Response Example (redirect to google)</h3></a>
	<hr>
	<a href="objects/config/form.jsp"><h3>Config Example</h3></a>
	<hr>
	<a href="objects/application/form.jsp"><h3>Application Example</h3></a>
	<hr>
	<a href="objects/session/form.jsp"><h3>Session Example</h3></a>
	<hr>
	<div style="text-align: center;">
		<h2>Exception Handling in JSP example</h2>
	</div>
	<hr>
	<a href="exception/directive/welcome.jsp"><h3>Example of exception handling in jsp by the elements of page directive</h3></a>
	<hr>
	<a href="exception/descriptor/welcome.jsp"><h3>Example of exception handling in jsp by specifying the error-page element in web.xml file</h3></a>
	<hr>
	<div style="text-align: center;">
		<h2>JSP Action Tag</h2>
	</div>
	<hr>
	<a href="action/forward/welcome.jsp"><h3>Example of jsp:forward action tag with parameter</h3></a>
	<hr>
	<a href="action/include/welcome.jsp"><h3>Example of jsp:include action tag</h3></a>
	<hr>
	<a href="action/usebean/calculate.jsp"><h3>Example of jsp:useBean action tag</h3></a>
	<hr>
	<a href="action/property/welcome.jsp"><h3>Example of jsp:setProperty/getProperty action tag</h3></a>
	<hr>
	<div style="text-align: center;">
		<h2>JSP Expression Language</h2>
	</div>
	<a href="expression/welcome.jsp"><h3>EL parameters (param, sessionScope, cookie)</h3></a>
</body>
</html>
