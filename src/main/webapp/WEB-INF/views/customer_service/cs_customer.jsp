<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>CS center</title>
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
	</head>
	<body>
		<div id="wrap">
			<h1>고객 센터</h1>
			<div>
				<form action="/searchNotice" method="GET">
					<input type="text" id="searchNotice" placeholder="공지 사항 검색">
					<button type="submit"><img src="<c:url src=''/>"></button>
				</form>
			</div>
			<div>
				<ul id="csCategory">
					<li><a href="#">공지 사항</a></li>
					<li><a href="#">1:1 문의</a></li>
				</ul>
			</div>
			<div>
				<div>
					<select name="noticeCtg">
						<option value="all" selected>전체</option>
						<option value="buyTicket">티켓 예매</option>
						<option value="cancelTicket">티켓 변경/취소</option>
						<option value="notice">안내</option>
						<option value="serviceInspection">서비스 점검</option>
						<option value="event">이벤트</option>
						<option value="etc">기타</option>
					</select>
				</div>
				<div>
					<ul>
						<li><b>NO</b></li>
						<li><b>분류</b></li>
						<li><b>제목</b></li>
						<li><b>등록일</b></li>
					</ul>
				</div>
				<div>
					<ul>
					</ul>
				</div>
				<c:import url="/WEB-INF/views/layout/pagination.jsp"/>
			</div>
			<c:import url="/WEB-INF/views/layout/footer.jsp"/>
		</div>
	</body>
</html>