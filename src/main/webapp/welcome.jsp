<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome!</title>
</head>
<body>
	
	<%
	
		response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		if(session.getAttribute("username")==null){
			response.sendRedirect("login.jsp");
		}
	%>
	
	Welcome ${username}!
	
	Watch Videos <a href="videos.jsp">here</a>
	<br>or<br>
	Learn more about us <a href="aboutus.jsp">here</a>
	<br>
	
	<form action="Logout">
		<input type="submit" value="Logout">
	</form>
</body>
</html>