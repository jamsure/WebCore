<%@page import="org.eclipse.jdt.internal.compiler.ast.ThisReference"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		
		Enumeration enu=this.getServletContext().getAttributeNames();
	while(enu.hasMoreElements()){
		String name=(String)enu.nextElement();
		%>
		<h4><%=name %>-----> <%=this.getServletContext().getAttribute(name) %></h4>
		
		<%
	}
	%>
</body>
</html>