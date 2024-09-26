<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>my page</title>
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
	</head>
	<body>
		<div id="wrapper">
			<c:import url="/WEB-INF/views/member/mypage_menu.jsp"/>
			<div id="container">
				<div id="orderSearch">
					<h3>예매 내역 검색</h3>
					<form>
						<label>예매 상태</label>
						<select>
							<option value="all">전체</option>
							<option value="payCompleted">결제 완료</option>
							<option value="preparingShip">발송/배송 준비 중</option>
							<option value="shipping">발송/배송 중</option>
							<option value="shipCompleted">발송/배송 완료</option>
							<option value="cancelCompleted">취소 완료</option>
						</select>
						<br>
						<label>주문 일시</label>
						from 
						<input type="date">
						to
						<input type="date">
						<br>
						<label>예매 번호</label>
						<input type="text">
						<input type="submit" value="검색">
					</form>
				</div>
				<div id="ordrderSearchResult">
					<div>
						<h3>예매 내역 조회</h3>
						<label>정렬</label>
						<select>
							<option>날짜순</option>
							<option>상태순</option>
						</select>
					</div>
					<table id="orderList">
						<tr>
							<th>NO</th>
							<th>예매일</th>
							<th>예매 번호</th>
							<th>상품명</th>
							<th>관람 일시</th>
							<th>매수</th>
							<th>예매 상태</th>
							<th>결제 금액</th>
						</tr>
					</table>
					<c:import url="/WEB-INF/views/layout/pagination.jsp"/>
				</div>
			</div>
			<c:import url="/WEB-INF/views/layout/footer.jsp"/>
		</div>
	</body>
</html>