<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	response.setHeader("Cache-Control", "no-cache, no-store , must-revalidate");
	
	if(session.getAttribute("username")==null){
		response.sendRedirect("login.jsp");}

%>
<div class="container,text-center">

<h2 text-center>welcome....</h2>
<h>hurry up to watch our latest videos </h>
<a href ="video.jsp">click here</a>

<form action ="Logout">

</br><input type="submit" value ="Logout">

</form>
</div>
</body>
</html>