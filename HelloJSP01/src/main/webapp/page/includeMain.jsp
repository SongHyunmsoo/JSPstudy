<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ include file= "includeFile.jsp" %> <!-- 끌어온다 상속 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>======메뉴==========</h1>
<h1>include 지시어</h1>
오늘날짜 : <%=today %>
<hr>
선언부 (클래스 내부에 생성) <br>
	- 메서드 작성이 가능 <br>
	- <%! %><br>
	<hr>
스킬립플릿 (매소드 내부에 생성)<br>
	- 메서드 생성이 불가능<br>
	- 자바코드<br>
	-<% %><br>
	<hr>
표현식
	- 실행 결과 하나의 값을 출력<br>
	- 상수, 변수, 연산자, 수식 <br>
	- 값이 있는 메서드<br>
	- <%= 10 + 20 %><br>
	- <%= "오늘 날짜는" + today %>	<br>
	<hr>
<br>

<h2><%@ include file= "includeFooter.jsp" %></h2>


</body>
</html>