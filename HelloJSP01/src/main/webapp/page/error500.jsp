<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorpage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
request.getParameter("age"); 
	//변수 선언
	int age = Integer.parseInt(request.getParameter("age")); 
	out.print("나이:" + age);
%> --%>
<hr>

<%-- <%= "나이:" + age %> --%>

<% 
int age = 100;
	//try{
		//변수 선언
		age = 
				Integer.parseInt(request.getParameter("age")); 
		
	//	out.print("나이:" + age);
	//} catch (Exception e) {
	//	out.print("실행중 예외가 발생 하였습니다.");
	//}
%>
<hr>
<%= "나이:" + age%>
</body>
</html>