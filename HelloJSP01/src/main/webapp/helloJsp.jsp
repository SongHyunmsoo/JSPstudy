<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  페이지 자바를 코드변환 하는데 필요한 정보를 jsp 엔진에 알려주며
주로 스크립트 언어나 인코딩 방식 등을 성절-->
<h1>hello JSP</h1>

페이지 지시어
	jsp 페이지를 자바(서블릿)코드로 변환하는데 필요한 
<!--
	jsp파일 호출 방법
	localhost:포트/path/파일이름
	
	servlet 호출방법
	localhost: 포트/path/매핑주소
-->
<@ page import="java.utul.Date"%>
<%


//자바 코드를 입력하기 위해 스크립트를 열어줍니다.
Date today = new Date();
%>
//웹 브라우젱 출력 하기위한 내장객체
// 내장객체 : 생성하지 않았지만 클래스로 
// 변환시 자동으로 생성해주는 객체
// 웹 브라우저에 출력 하기위한 내장객체 이다.
out.print("오늘날짜 : " + today);


<%= today %>
</body>
</html>