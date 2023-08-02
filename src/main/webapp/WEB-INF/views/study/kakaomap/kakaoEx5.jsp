<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initlal-scale=1">
<title>Insert title</title>
<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" />
	<jsp:include page="/WEB-INF/views/include/slide2.jsp" />
	<p><br/></p>
	<div class="container">
		<div id="staticMap" style= "width: 700px; height: 550px;" ></div>
				<script type="text/javascript"
			src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1d4881ce8bc8f076658d1a176ba4fc07"></script>
		<script>
			var staticMapContainer = document.getElementById('staticMap'), // 이미지 지도를 표시할 div  
			staticMapOption = {
				center : new kakao.maps.LatLng(33.450701, 126.570667), // 이미지 지도의 중심좌표
				level : 3
			// 이미지 지도의 확대 레벨
			};

			// 이미지 지도를 표시할 div와 옵션으로 이미지 지도를 생성합니다
			var staticMap = new kakao.maps.StaticMap(staticMapContainer,
					staticMapOption);
		</script>
	</div>
	<p><br/></p>
	<jsp:include page="/WEB-INF/views/include/footer.jsp" />
</body>
</html>