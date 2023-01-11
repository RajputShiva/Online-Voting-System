<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet"type="text/css"href="styles.css">
</head>

<%@ include file="navbar.jsp"%>

<body>

<div class="form-container">
<form action="AdminLogin"method="post">
 <h3>**Please fill the required details**</h3>
 <label for="aName">Name:</label>
 <br>
 <input name="aName"id="uName"type="text"placeholder="Enter your Name">
 <br>
 <label for="password">Password:</label>
 <br>
 <input name="password"id="password"type="password"placeholder="Enter your password">
 <br>
 <button type="submit">Login</button>
 
</form>
</div>

</body>
</html>