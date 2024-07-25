<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GAMING CENTER</title>
</head>
<body>
<h1>Games</h1>
    <form action="games" method="post">
        <label for="username">games:</label>
        <input type="text" id="username" name="username" required>
        
        <label for="uid">U_id:</label>
        <input type="text" id="uid" name="uid" required>
        
        <label for="password">password</label>
        <input type="password" id="password" name="password" required>
        
        <input type="submit" value="games">
    </form>
</body>
</html>