<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
	<%
		pageContext.setAttribute("color", "red");
		request.setAttribute("color", "blue");
		session.setAttribute("color", "green");
		application.setAttribute("color", "pink");
	
	%>
<body  >
<h1>测试</h1>
</body >
</html>