<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>admin page</title>
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
	</head>
	<body>
		<div id="wrap">
			admin page
			<c:import url="/WEB-INF/views/customer_service/cs_admin_menu.jsp"/>
			<c:import url="/WEB-INF/views/layout/footer.jsp"/>
		</div>
	</body>
</html>