<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionLogin.jsp</title>
</head>
<body>
	<%
		if(session.getAttribute("member")==null)
		{
			response.sendRedirect("LoginLoCopy.jsp");
		}
	%>
</body>
</html>