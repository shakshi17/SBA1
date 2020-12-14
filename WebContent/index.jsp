<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <!-- <link rel=“stylesheet” href="/SBA-Test/WebContent/Style.css" type=“text/css”> -->
<title>HOME PAGE</title>
</head>
<body>
	<div align="center">
		<h1>Login Form</h1>
		<form action="<%=request.getContextPath()%>/login" method="post">
			<table style="with: 100%">
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>

			</table>
		<a href="userhome1.jsp"><button type="button">Userhome1</button></a>
		<a href="adminhome1.jsp"><button type="button">Adminhome1</button></a>
		</form>
	</div>
</body>
</html>