<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginForm</title>

<a href = "index.jsp">Back</a>
<hr>
<form action = "LoginServlet" method = "post">
<p style = "color:red">${message }</p>


UserName<input type="text" name ="username"><br><br>
Password<input type = "password" name = "password"><br><br>
<input type = "submit"value = "Login">
</form>
</head>
<body>

</body>
</html>