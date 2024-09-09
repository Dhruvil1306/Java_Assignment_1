<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.student.model.Student"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
    <title>View Students</title>
</head>
<body>
    <h2>Student List</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Course</th>
            <th>Actions</th>
        </tr>
        <%
            List<Student> students = (List<Student>) request.getAttribute("students");
            for (Student student : students) {
        %>
        <tr>
            <td><%= student.getId() %></td>
            <td><%= student.getName() %></td>
            <td><%= student.getEmail() %></td>
            <td><%= student.getCourse() %></td>
            <td>
                <a href="update.jsp?id=<%= student.getId() %>">Edit</a> | 
                <a href="Delete?id=<%= student.getId() %>">Delete</a>
            </td>
        </tr>
        <% } %>
    </table>
    <br>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
