<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Create New Account</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #fff;
      color: #333;
    }

    .container {
      width: 80%;
      margin: 0 auto;
      padding: 20px;
      position: relative; /* Add position relative */
    }

    .header {
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 15px 0;
    }

    .logo {
      font-size: 32px; /* Increased font size */
      color: #3498db;
    }

    .menu {
      text-align: right;
      border-radius: 20px;
      background: linear-gradient(135deg, #2c3e50, #8e44ad, #3498db); /* Match the button gradient */
      overflow: hidden; /* Ensures rounded corners */
    }

    .menu a {
      color: #fff; /* White text */
      text-decoration: none;
      margin-left: 20px;
      padding: 15px 30px; /* Increased padding */
      font-size: 18px; /* Increased font size */
    }

    .menu a:hover {
      color: #ddd; /* Lighter text on hover */
    }

    .content {
      display: flex;
      align-items: center;
    }

    .banner {
      flex: 1;
      text-align: center;
      margin-top: 30px; /* Reduced margin */
      margin-bottom: 20px; /* Reduced margin */
    }

    .banner img {
      width: 70%; /* Increase image width */
      max-width: 650px;
      margin-right: 15px; /* Move the image 15 pixels to the right */
    }

    .description {
      flex: 1;
      margin-right: 20px;
      width: calc(40% - 10px); /* 40% of the container width minus 10px */
    }

    .description h2 {
      color: transparent;
      font-size: 40px;
      margin-top: 0;
      padding: -5px 0px;
      background: linear-gradient(135deg, #2c3e50, #8e44ad, #3498db); /* Same gradient as menu */
      display: inline-block;
      -webkit-background-clip: text;
      background-clip: text;
    }

    .description p {
      font-size: 16px;
      line-height: 1.6;
    }
    
    /* Style for the form */
    form {
      margin-top: 30px; /* Adjusted margin */
    }

    label {
      display: block;
      margin-bottom: 5px;
    }

    input[type="text"],
    input[type="password"],
    input[type="email"],
    select {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      background-color: #3498db;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    input[type="submit"]:hover {
      background-color: #2980b9;
    }
  </style>
</head>
<body>
  <div class="container">
    <div class="header">
      <div class="logo">Health Carefully</div>
      <div class="menu">
        <a href="index.jsp">Home</a>
        <a href="#">About Us</a>
        <a href="#">Contact Us</a>
        <a href="#">Careers</a>
	<a href="login.jsp">Login</a>
      </div>
    </div>
    <div class="content">
      <div class="banner">
        <img src="/phonepic.png" alt="Prescription being filled">
      </div>
      <div class="description">
        <h2>Welcome to Health Carefully</h2>
        <p>We provide innovative solutions for managing healthcare services efficiently. Our platform helps streamline patient management, doctor coordination, pharmacy operations, and more.</p>
      </div>
    </div>
    <form action="createAccount.jsp" method="post">
        <label>User Type:</label>
        <select name="userType" id="userType">
            <option value="Supplier">Supplier</option>
            <option value="PharmacyEmployee">Pharmacy Employee</option>
            <option value="InsuranceCompany">Insurance Company</option>
            <option value="Doctor">Doctor</option>
            <option value="Patient">Patient</option>
            <option value="Pharmacy">Pharmacy</option>
        </select>
        <br><br>
        
        <!-- Input fields for common user details -->
        <label>Username:</label>
        <input type="text" name="username">
        <br><br>
        
        <label>Password:</label>
        <input type="password" name="password">
        <br><br>
        
        <label>Street:</label>
        <input type="text" name="street">
        <br><br>
        
        <label>City:</label>
        <input type="text" name="city">
        <br><br>
        
        <label>State:</label>
        <input type="text" name="state">
        <br><br>
        
        <label>Zip Code:</label>
        <input type="text" name="zipCode">
        <br><br>
        
        <label>Phone Number:</label>
        <input type="text" name="phoneNumber">
        <br><br>
        
        <label>Email:</label>
        <input type="email" name="email">
        <br><br>
        
        <!-- Additional input fields based on user type -->
        <div id="supplierFields" style="display:none;">
            <label>Supplier Details:</label>
            <br>
            <label>Supplier Name:</label>
            <input type="text" name="supplierName">
        </div>
        
        <div id="pharmacyEmployeeFields" style="display:none;">
            <label>Pharmacy Employee Details:</label>
            <br>
            <label>Employee Name:</label>
            <input type="text" name="employeeName">
            <br>
            <!-- Add more fields for pharmacy employee details here -->
        </div>
        
        <div id="insuranceCompanyFields" style="display:none;">
            <label>Insurance Company Details:</label>
            <br>
            <label>Insurance Name:</label>
            <input type="text" name="insuranceName">
            <br>
            <label>Password:</label>
            <input type="password" name="password">
        </div>
        
        <div id="doctorFields" style="display:none;">
            <label>Doctor Details:</label>
            <br>
            <label>Doctor Name:</label>
            <input type="text" name="doctorName">
            <br>
            <!-- Add more fields for doctor details here -->
        </div>
        
        <div id="patientFields" style="display:none;">
            <label>Patient Details:</label>
            <br>
            <label>Patient Name:</label>
            <input type="text" name="patientName">
            <br>
            <!-- Add more fields for patient details here -->
        </div>
        
        <div id="pharmacyFields" style="display:none;">
            <label>Pharmacy Details:</label>
            <br>
            <label>Pharmacy Name:</label>
            <input type="text" name="pharmacyName">
            <br>
            <!-- Add more fields for pharmacy details here -->
        </div>
        
        <br>
        <input type="submit" value="Create Account">
    </form>
    
    <script>
        // JavaScript to show additional input fields based on user type selection
        document.getElementById('userType').addEventListener('change', function() {
            var userType = this.value;
            document.getElementById('supplierFields').style.display = (userType === 'Supplier') ? 'block' : 'none';
            document.getElementById('pharmacyEmployeeFields').style.display = (userType === 'PharmacyEmployee') ? 'block' : 'none';
            document.getElementById('insuranceCompanyFields').style.display = (userType === 'InsuranceCompany') ? 'block' : 'none';
            document.getElementById('doctorFields').style.display = (userType === 'Doctor') ? 'block' : 'none';
            document.getElementById('patientFields').style.display = (userType === 'Patient') ? 'block' : 'none';
            document.getElementById('pharmacyFields').style.display = (userType === 'Pharmacy') ? 'block' : 'none';
        });
    </script>
  </div>
</body>
</html>
