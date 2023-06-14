<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>mailForm.jsp</title>
  <jsp:include page="/WEB-INF/views/include/bs4.jsp" />
    
</head>
<body>
<jsp:include page="/WEB-INF/views/include/nav.jsp" />
<jsp:include page="/WEB-INF/views/include/slide2.jsp" />
<p><br/></p>
<div class="container">
  <h2>메 일 보 내 기</h2>
  <p>(받는 사람의 메일주소를 정확히 입력하셔야 합니다.)</p>
  <pre>
        SMTP(Simple Mail Transfer Protocol)
        웹서버로 구축한게 아니기 때문에 구글이 지원해주는 메일 서비스 포트번호를 빌려서 메일 전송 연습할 예정!
        웹서버에서는 포트번호는 25번이고 보조 포트번호 587번으로 지원해준다. 
  </pre>
  <form name="myform" method="post">
    <table class="table table-bordered">
      <tr>
        <th>
        	받는사람
        	<button type="button" class="btn btn-primary btn-sm ml-3" data-toggle="modal" data-target="#myModal">회원 리스트</button>
        </th>
        <td>
          <input type="text" name="toMail" value="${email}" placeholder="받는사람 메일주소를 입력하세요." class="form-control" required autofocus />
        </td>
      </tr>
      <tr>
        <th>메일제목</th>
        <td><input type="text" name="title" placeholder="메일 제목을 입력하세요" class="form-control" required /></td>
      </tr>
      <tr>
        <th>메일내용</th>
        <td><textarea rows="7" name="content" class="form-control" required></textarea></td>
      </tr>
      <tr>
        <td colspan="2" class="text-center">
          <input type="submit" value="메일보내기" class="btn btn-success mr-2"/>
          <input type="reset" value="다시쓰기" class="btn btn-secondary mr-2"/>
          <input type="button" value="돌아가기" onclick="location.href='${ctp}/';" class="btn btn-warning"/>
        </td>
      </tr>
    </table>
  </form> 
</div>
<p><br/></p>
<jsp:include page="/WEB-INF/views/include/footer.jsp" />

</body>
</html>