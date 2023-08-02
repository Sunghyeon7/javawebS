<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initlal-scale=1" >
	<title>에러페이지 500</title>
	<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<jsp:include page="/WEB-INF/views/include/nav.jsp" />
<jsp:include page="/WEB-INF/views/include/slide2.jsp" />
<p><br/></p>
<div class="container">
	<h2> 제공 되지 않는 페이지입니다. </h2>
	<div> 페이지 경로(404) 오류 </div>
	<hr/>
		<div><img src="${ctp}/resources/images/newyork.jpg" width="200px" /></div>
	<hr/>
		<p>
			<a href="${ctp}/errorPage/errorMain" class="btn btn-success">돌아가기</a>
		</p>
	<hr/>
</div>
<p><br/></p>
<jsp:include page="/WEB-INF/views/include/footer.jsp" />
</body>
</html>