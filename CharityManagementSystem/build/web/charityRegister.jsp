
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Charity Registration</title>
<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<form action="CharityController" method="post">
<input type="hidden" name="action" value="register">
<label>Charity Name:</label><input type="text" name="charityName"
required><br>
<label>Email:</label><input type="email" name="email" required><br>
<label>Phone:</label><input type="text" name="phone" required><br>
<label>Address:</label><textarea name="address"
required></textarea><br>
<label>Password:</label><input type="password" name="password"
required><br>
<button type="submit">Register</button>
</form>
</body>
</html>