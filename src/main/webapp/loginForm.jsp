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
	if (request.getAttribute("errorMessage") != null) {
		out.print("<p style=\"color: red\">" + request.getAttribute("errorMessage") + "</p>");
	}
	%>
	<form action="login" method="post">
		Name: <input type="text" name="name"> Password: <input
			type="text" name="password"> <input type="submit"
			value="submit">
	</form>
</body>
</html>