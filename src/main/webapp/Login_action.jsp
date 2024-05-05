<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="tableConstructors.*" %>

<%
HttpSession session = request.getSession();
String Username = request.getParameter("Username");
String Password = request.getParameter("Password");
String Type = request.getParameter("Type");
boolean passed = false;

if (Type != null && Type.equals("Patient")) {
    // Assuming Patient class is defined and methods are implemented correctly
    Patient p1 = new Patient();
    passed = p1.patientLogin(Username, Password);
    
    if (passed) {
        // Retrieve additional patient info if needed
        p1 = p1.displayPatientInfo(Username);
        
        // Set session attributes
        session.setAttribute("Username", Username);
        session.setAttribute("curUser", p1);
        
        // Redirect to patient page
        response.sendRedirect("PatientPage.jsp");
    } else if (Username.isEmpty() || Password.isEmpty()) {
        // Redirect with error message for empty fields
        response.sendRedirect("index.jsp?error=empty");
    } else {
        // Redirect with error message for incorrect username or password
        response.sendRedirect("index.jsp?error=userpass");
    }
} else {
    // Redirect with error message for invalid Type parameter
    response.sendRedirect("index.jsp?error=invalidtype");
}
%>
