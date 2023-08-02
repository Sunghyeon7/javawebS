<!-- kakaoMenu.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<div>
  <p>
    <a href="${ctp}/study/kakaomap/kakaoEx1" class="btn btn-success">마커표시/저장</a>
    <a href="${ctp}/study/kakaomap/kakaoEx2" class="btn btn-primary">MyDB저장된지명검색</a>
    <a href="${ctp}/study/kakaomap/kakaoEx3" class="btn btn-warning">KakaoDB저장된키워드검색</a>
    <a href="${ctp}/study/kakaomap/kakaoEx4" class="btn btn-info">카테고리</a>
    <a href="${ctp}/study/kakaomap/kakaoEx5" class="btn btn-info">정적 이미지 지도 생성하기</a>
    <a href="${ctp}/study/kakaomap/kakaoEx6" class="btn btn-info">주소로검색</a>
  </p>
</div>