<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register User</title>
</head>
<body>
	<form action="registerUser" method="post">
	<h2>User Registration</h2>
	  <pre>
		First Name:<input type="text" name="firstName"><br/>
		Last Name:<input type="text" name="lastName"><br/>
		User Name:<input type="email" name="email"><br/>
		Password:<input type="password" name="password"><br/>
		Confirm Password:<input type="password" name="confirmPassword"><br/>
		<input type="submit" value="Register"/>
	 </pre>
	</form>
</body>
</html> 	