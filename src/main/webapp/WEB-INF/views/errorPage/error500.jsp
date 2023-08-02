<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initlal-scale=1" >
	<title>에러페이지 404</title>
	<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<jsp:include page="/WEB-INF/views/include/nav.jsp" />
<jsp:include page="/WEB-INF/views/include/slide2.jsp" />
<p><br/></p>
<div class="container">
	<h2> 시스템 오류로 제공되지 않는 서비스 입니다. </h2>
	<div> 컴파일 오류(500) </div>
	<hr/>
		<div><img src="${ctp}/resources/images/paris.jpg" width="200px" /></div>
	<hr/>
		<p>
			<a href="${ctp}/errorPage/errorMain" class="btn btn-success">돌아가기(에러)</a>
			<a href="${ctp}/transaction/transaction" class="btn btn-success">돌아가기(트랜잭션)</a>
		</p>
	<hr/>
</div>
<p><br/></p>
<jsp:include page="/WEB-INF/views/include/footer.jsp" />
</body>
</html>