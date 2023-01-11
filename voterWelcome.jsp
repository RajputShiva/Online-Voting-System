<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Voter</title>
</head>

 <%@ include file="navbar.jsp"%>
 
<body>

<div class="form-container3">
<form action="Vote"method="post">
 <h3>**Enter your voter card number**</h3>
 
 <label for="voterNumber">Voter ID:</label>
 <br>
 <input name="voterNumber"id="voterNumber"type="text"placeholder="Enter your number">
 <br>
 <br>
 <label for="partie">Choose a partie:</label>
 <br>
 
 <select name="partie"id="partie">
 
 <option value="aap">AAP</option>
 <option value="bjp">BJP</option>
 <option value="bsp">BSP</option>
 <option value="congress">Congress</option>
 <option value="cpi">CPI</option>
 
 </select>
 <br>
 <br>
 <button type="submit">Submit</button>
 
</form>
</div>
</body>
</html>