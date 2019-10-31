<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form action='<c:url value="j_spring_security_check"></c:url>'
		method="post">
		<table>
			<tr>
				<td>UserName</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Passwork</td>
				<td><input type="password" name="password"></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit" name="Login"></td>
			</tr>
			<input>

		</table>
	</form>
</body>
</html>