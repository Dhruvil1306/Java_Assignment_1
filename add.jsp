<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Student</title>
</head>
<body>
    <h2>Add New Student</h2>
    <form action="Insert" method="post">
        Name: <input type="text" name="name" required><br><br>
        Email: <input type="email" name="email" required><br><br>
        Course: <input type="text" name="course" required><br><br>
        <input type="submit" value="Add Student">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
