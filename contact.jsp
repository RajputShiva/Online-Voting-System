<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact us</title>
<link rel="stylesheet"type="text/css"href="styles.css">
</head>
<%@ include file="navbar.jsp"%>
<body>

<div class="form-container2">
<form action="Contact"method="post">
 <h3>**Please fill the required details**</h3>
 <label for="uName">Name:</label>
 <br>
 <input name="uName"id="uName"type="text"placeholder="Enter your Name">
 <br>
 <label for="pNumber">Phone Number:</label>
 <br>
 <input name="pNumber"id="pNumber"type="text"placeholder="Enter your phone number">
 <br>
 <label for="email">Email:</label>
 <br>
 <input name="email"id="email"type="text"placeholder="Enter your Email">
 <br>
 <label for="comment">Comment:</label>
 <br>
 <textarea name="comment"id="comment" row="4" cols="8" placeholder=" Write Comment Here"></textarea>
 <br>
 <button type="submit">Submit</button>
 
</form>
</div>

</body>
</html>