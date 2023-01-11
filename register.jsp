<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Registration</title>
</head>
<%@ include file="adminNavbar.jsp"%>
<body>

<div class="form-container1">
<form action="RegisterVoter"method="post">
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
 <label for="address">Address:</label>
 <br>
 <textarea name="address"id="address" row="4" cols="8" placeholder="Enter your address"></textarea>
 <br>
 <label for="voterNumber">Voter Card Number:</label>
 <br>
 <input name="voterNumber"id="voterNumber"type="text"placeholder="Enter your Card number">
 <br>
 <label for="dob">Date of Birth:</label>
 <br>
 <input name="dob"id="dob"type="date"placeholder="Enter your D.O.B">
 <br>
 <button type="submit">Register</button>
 
</form>
</div>

</body>
</html>