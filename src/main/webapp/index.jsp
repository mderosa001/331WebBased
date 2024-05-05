<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Online Healthcare Management</title>
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

    .get-started-button {
      display: inline-block;
      margin-top: 20px;
      padding: 10px 20px; /* Reduced padding */
      border-radius: 25px;
      background: linear-gradient(135deg, #2c3e50, #8e44ad, #3498db);
      color: #fff;
      font-size: 16px; /* Reduced font size */
      text-decoration: none;
      transition: background 0.3s;
      text-align: center;
    }

    .get-started-button:hover {
      background: linear-gradient(135deg, #8e44ad, #3498db, #2c3e50);
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
    <a href="registerNew.jsp" class="get-started-button">Get Started</a>
  </div>
</body>
</html>
