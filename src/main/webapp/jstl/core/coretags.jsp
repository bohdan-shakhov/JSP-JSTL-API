<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>JSTL Core Tags Example</title>
</head>
<body>

	<div style="text-align: center;">
		<h2>c:out (%=)</h2>
	</div>
	<c:out value="${'c:out example!'}"/>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:import (jsp:include)</h2>
	</div>
	<c:import var="data" url="https://www.google.com"/>
	<c:out value="${data}"/>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:import (jsp:setProperty)</h2>
	</div>
	<c:set var="Income" scope="session" value="${4000*4}"/>
	<c:out value="${Income}"/>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:remove</h2>
	</div>
	<p>Before remove value = <c:out value="${Income}"/></p>
	<c:remove var="Income"/>
	<p>After remove value = <c:out value="${Income}"/></p>
	<br>
	<hr>

<%--	<div style="text-align: center;">--%>
<%--		<h2>c:catch</h2>--%>
<%--	</div>--%>
<%--	<c:catch var ="catchtheException">--%>
<%--		<% int x = 2/0;%>--%>
<%--	</c:catch>--%>
<%--	<c:if test = "${catchtheException != null}">--%>
<%--		<p>The type of exception is : ${catchtheException} <br />--%>
<%--			There is an exception: ${catchtheException.message}</p>--%>
<%--	</c:if>--%>
<%--	<br>--%>
<%--	<hr>--%>

	<div style="text-align: center;">
		<h2>c:if</h2>
	</div>
	<c:set var="income" scope="session" value="${4000*4}"/>
	<c:out value="${income}"/>
	<c:if test="${income > 8000}">
		<p>My income > 8000<p>
	</c:if>
	<c:if test="${income < 8000}">
		<p>My income < 8000<p>
	</c:if>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:choose, c:when, c:otherwise (switch, if, else)</h2>
	</div>
	<c:set var="salary" scope="session" value="${4000*4}"/>
	<p>Your salary is : <c:out value="${salary}"/></p>
	<c:choose>
		<c:when test="${salary <= 1000}">
			Salary is not good.
		</c:when>
		<c:when test="${salary > 10000}">
			Salary is very good.
		</c:when>
		<c:otherwise>
			Salary is undetermined...
		</c:otherwise>
	</c:choose>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:forEach</h2>
	</div>
	<c:forEach var="j" begin="1" end="3">
		<p>Item <c:out value="${j}"/></p>
	</c:forEach>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:forTokens</h2>
	</div>
	<c:forTokens items="первый-второй-третий" delims="-" var="variable">
		<c:out value="${variable}"/><p>
	</c:forTokens>
	<br>
	<hr>

	<div style="text-align: center;">
		<h2>c:param</h2>
	</div>
	<c:url value="/index.jsp" var="completeURL">
		<c:param name="trackingId" value="666"/>
		<c:param name="user" value="Bohdan"/>
	</c:url>
	${completeURL}
	<br>
	<hr>

</body>
</html>
