<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
</head>
<body>
	<%
	
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	
	if(session.getAttribute("username") == null){
    	response.sendRedirect("login.jsp");
	}
	%>

Welcome ${username}
<form action="videos.jsp">
	<input type = "submit" value="videos">
</form>
	
<form action="logout">
	<input type = "submit" value="logout">
</form>

</body>
</html>