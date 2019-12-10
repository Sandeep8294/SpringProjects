<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Login</h1>
${SPRING_SECURITY_LAST_EXCEPTION.message}
<form action="login" method='Post'>
<table>
	<tr>
		<td>User:</td>
		<td><input type ='test' name='username' value=''></td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><input type ='password' name='password'></td>
			</tr>
			<tr>
			<td><input name='submit' type ='submit' value='submit'/></td>
			</tr>
</table>
</form>
</body>
</html>