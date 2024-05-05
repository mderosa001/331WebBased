<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="tableConstructors.Patient" %> 

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Patient Profile</title>
</head>
<body>
    <h2>Patient Profile</h2>
    
    <!-- Button to view profile -->
    <form action="viewProfile.jsp" method="post">
        <input type="submit" value="View Profile">
    </form>
    
    <!-- Button to edit profile -->
    <form action="editProfile.jsp" method="post">
        <input type="submit" value="Edit Profile">
    </form>
</body>
</html>
