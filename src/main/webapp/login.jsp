<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Patient Login - Online Healthcare Management</title>
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
      padding: 30px 0;
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

    h1 {
      text-align: center;
      color: #3498db; /* Match the blue in the button */
      margin: 10px 0; /* Reduced margin */
      font-size: 50px; /* Increase font size */
    }

    .login-form {
      width: 300px;
      margin: 50px auto;
      padding: 20px;
      border-radius: 10px;
      background-color: #f9f9f9;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .login-form input[type="text"],
    .login-form input[type="password"] {
      width: calc(100% - 22px); /* Adjusted width to account for padding and border */
      padding: 10px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .login-form select {
      width: calc(100% - 22px); /* Adjusted width to account for padding and border */
      padding: 10px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .login-form input[type="submit"] {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      background: linear-gradient(135deg, #2c3e50, #8e44ad, #3498db);
      color: #fff;
      font-size: 16px;
      cursor: pointer;
    }

    .login-form input[type="submit"]:hover {
      background: linear-gradient(135deg, #8e44ad, #3498db, #2c3e50);
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
      </div>
    </div>
    <h1>Login</h1>
    <form class="login-form" action="Login_action.jsp" method="post">
      <input type="text" name="email" placeholder="Email" required>
      <input type="password" name="password" placeholder="Password" required>
      <select name="userType" required>
        <option value="" disabled selected>Select User Type</option>
        <option value="Patient">Patient</option>
        <option value="Doctor">Doctor</option>
        <option value="Pharmacy">Pharmacy</option>
        <option value="Pharmacy Employee">Pharmacy Employee</option>
        <option value="Insurance Company">Insurance Company</option>
        <option value="Supplier">Supplier</option>
      </select>
      <input type="submit" value="Login">
    </form>
  </div>
</body>
</html>
