<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.student.model.Student"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
    <title>Update Student</title>
</head>
<body>
    <h2>Update Student</h2>
    <form action="Update" method="post">
        <input type="hidden" name="id" value="<%= student.getId() %>">
        Name: <input type="text" name="name" value="<%= student.getName() %>" required><br><br>
        Email: <input type="email" name="email" value="<%= student.getEmail() %>" required><br><br>
        Course: <input type="text" name="course" value="<%= student.getCourse() %>" required><br><br>
        <input type="submit" value="Update Student">
    </form>
    <a href="View">Back to Student List</a>
</body>
</html>
