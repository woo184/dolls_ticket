<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>main page</title>
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
	</head>
	<body>
		<div id="wrap">
			<a href="<c:url value='/cs/cs_admin'/>">admin</a><br>
			<a href="<c:url value='/mypage'/>">mypage</a><br>
			<c:import url="/WEB-INF/views/layout/footer.jsp"/>
		</div>
	</body>
</html>