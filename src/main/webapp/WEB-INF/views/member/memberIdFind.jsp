<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>memberIdFind</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
  <style>
    th {
      text-align: center;
      background-color: #eee;
    }
  </style>
   <script>
    'use strict';
    
    function IdCheck() {
    	let mid = $("#mid").val();
    	
    	alert(${vo.mid});

    }
  </script>

</head>
<body>
<jsp:include page="/WEB-INF/views/include/nav.jsp" />
<jsp:include page="/WEB-INF/views/include/slide2.jsp" />
<p><br/></p>
<div class="container">
  <h2>아이디찾기</h2>
  <p> 이메일주소를 입력후 해당 화면에 ID 출력하기(해당 이메일 주소로 등록된 ID 찾기)</p>
  <form name="myform" method="post">
    <table class="table table-bordered">
	    <tr>
				<th>메일주소</th>
				<td> <input type="text" name="toMail" id="toMail" class="form-control" required /> </td>
			</tr>

			<tr>
				<td colspan="2" class="text-center">
					<input type="submit" value="아이디 찾기" class="btn btn-success" />
					<input type="reset" value="다시 입력" class="btn btn-warning" />
					<input type="button" value="돌아가기" onclick="location.href='${ctp}/member/memberLogin';" class="btn btn-info" />
				</td>
			</tr>
		</table>
  </form>
</div>
<p><br/></p>
<jsp:include page="/WEB-INF/views/include/footer.jsp" />
</body>
</html>