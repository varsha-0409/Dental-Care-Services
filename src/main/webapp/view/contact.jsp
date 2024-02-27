<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contact Form</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
    }
    
    .container {
        max-width: 600px;
        margin: 50px auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    
    .form-group {
        margin-bottom: 20px;
    }
    
    label {
        display: block;
        font-weight: bold;
        margin-bottom: 5px;
    }
    
    input[type="text"],
    input[type="email"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }
    
    input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 10px 20px;
        border-radius: 5px;
        cursor: pointer;
    }
    
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
    
    .follow-us {
        margin-top: 20px;
        text-align: center;
    }
    
    .get-in-touch {
        background-color: #007bff;
        color: #fff;
        padding: 20px;
        border-radius: 8px;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Contact Us</h2>
    <form id="contactForm" method="post" action="mailto:your@email.com" enctype="text/plain">
        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="mobile">Mobile:</label>
            <input type="text" id="mobile" name="mobile" required>
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="subject">Subject:</label>
            <input type="text" id="subject" name="subject" required>
        </div>
        <input type="submit" value="Send">
    </form>
</div>

<!-- Follow Us section -->
<div class="follow-us">
    <h4 class="text-white mb-4">Follow</h4>
    <div class="d-flex justify-content-center">
        <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://twitter.com/"><i class="fab fa-twitter fw-normal"></i></a>
        <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://www.facebook.com/"><i class="fab fa-facebook-f fw-normal"></i></a>
        <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://www.linkedin.com/"><i class="fab fa-linkedin-in fw-normal"></i></a>
        <a class="btn btn-lg btn-primary btn-lg-square rounded" href="https://www.instagram.com/"><i class="fab fa-instagram fw-normal"></i></a>
    </div>
</div>
<!-- End Follow Us section -->

<!-- Get In Touch section -->
<div class="container mt-5">
    <div class="row">
        <div class="col-lg-12">
            <div class="get-in-touch">
                <h3 class="text-white mb-4">Get In Touch</h3>
                <p><i class="bi bi-geo-alt text-primary me-2"></i> Nanded City, Pune</p>
                <p><i class="bi bi-envelope-open text-primary me-2"></i>swaraj333pawar@gmail.com</p>
                <p><i class="bi bi-telephone text-primary me-2"></i>++91-98-81-8686-93</p>
            </div>
        </div>
    </div>
</div>
<!-- End Get In Touch section -->

</body>
</html>
