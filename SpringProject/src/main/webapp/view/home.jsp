<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Website</title>
  <style>
     <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
      background-image: url('homebag.jpg'); /* Add the background image URL */
      background-size: cover; /* Cover the entire background */
      background-position: center; /* Center the background image */
    }
  
    header {
      background-color: #333;
      color: #fff;
      padding: 20px; /* Increase the top and bottom padding */
      text-align: left; /* Align the text to the left */
    }

    header p {
      font-size: 16px;
      margin: 0;
    }

    header .contact-info {
      text-align: right;
      margin-top: 10px;
      font-size: 14px;
      color: #fff;
    }

    nav {
      background-color: #555;
      overflow: hidden;
      text-align: right; /* Align the text to the right */
    }

    nav a {
      margin: 20px;
      display: inline-block; /* Display links in a line */
      color: white;
      text-align: center;
      padding: 18px 30px; /* Increase the padding */
      text-decoration: none; /* Corrected from 'left' to 'none' */
      font-size: 28px; /* Increase the font size */
    }

    nav a:hover {
      background-color: #ddd;
      color: black;
    }
  </style>
</head>
<body>

  <header>
    <p>Opening Hours: Mon - Tues: 6.00 am - 10.00 pm, Sunday Closed</p>
    <div class="contact-info">
      <p>Email: swaraj333pawar@gmail.com</p>
      <br>
      <p>Phone: 91-98-81-8686-93</p>
    </div>
  </header>

  <nav>
    <a href="homepage">Home</a>
    <a href="aboutpage">About</a>
    <a href="servicepage">Services</a>
    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
    <a href="#contact">Contact</a>
    <a href="#adminlogin">Admin Login</a>
    <a href="#signout">Sign Out</a>
  </nav>

 
</body>
</html>
