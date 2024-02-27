<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Swaraj Dental Care Services</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="gopalicon.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <style>
       
        body {
            background-image: url('servicee.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 1200px;
        }
        .appointment-box {
            background-color: #fff;
            border: 1px solid #ddd;
            padding: 80px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 100px; /* Adjust margin as needed */
            max-width: 400px; /* Adjust max-width as needed */
            margin: 0 auto;
            font-size:60px; /* Center the box */
        }

        .appointment-box h3 {
            margin-top: 20;
            margin-bottom: 10px;
            font-size: 38px;
            color: #051225;
        }

        .appointment-box input[type="text"],
        .appointment-box input[type="email"],
        .appointment-box select {
            width: calc(100% - 20px);
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
            font-size:25px;
        }

        .appointment-box select {
            background-color: #f8f9fa;
            color: #495057;
        }

        .appointment-box button {
            background-color: #051225;
            color: #fff;
            padding: 8px 16px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
             font-size: 20px;
        }

        .appointment-box button:hover {
            background-color: #1e4b7a;
        }

        /* Footer Styles */
        .footer {
            background-color: #051225;
            color: #fff;
            padding: 40px 20;
            width: 100%;
            margin-top: 80px; /* Adjust margin-top as needed */
        }

        .footer-links {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-bottom: 30px;
        }

        .footer-links a {
            color: #fff;
            text-decoration: none;
            margin-bottom: 40px;
            display: block;
        }

        .footer-links a:hover {
            color: #ccc;
        }

        .footer-column {
            flex: 1 1 250px;
            margin-right: 20px;
        }

        .footer-heading {
            font-size: 30px;
            margin-bottom: 20px;
        }

        .footer-contact p {
            margin-bottom: 10px;
            font-size: 22px;
        }

        .footer-social-icons .btn {
            font-size: 24px;
            margin-right: 10px;
            background-color: #fff;
            color: #051225;
        }

        .footer-social-icons .btn:hover {
            color: #ccc;
        }
    </style>
</head>

<body>
    <!-- Appointment Box Start -->
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="appointment-box">
                    <h3>Make Appointment</h3>
                    <form action="appointment" method="post">
                        <input type="text" name="name" placeholder="Your Name"><br>
                        <input type="email" name="email" placeholder="Your Email"><br>
                        <select name="services">
                            <option selected>Select A Service</option>
                            <option value="Cosmetic Dentistry">Cosmetic Dentistry</option>
                            <option value="Dental Implants">Dental Implants</option>
                            <option value="Dental Bridges">Dental Bridges</option>
                            <option value="Teeth Whitening">Teeth Whitening</option>
                        </select>
                         <select name="doctors">
                                <option selected>Select A Doctor</option>
                                <option value="Dr. Swaraj Pawar">Dr. Swaraj Pawar</option>
                                <option value="Dr. Pramod Wadewale">Dr. Pramod Wadewale</option>
                                <option value="Dr. Prasad Deshmukh">Dr. Prasad Deshmukh</option>
                                <option value="Dr. Shreyas Bhuyar">Dr. Shreyas Bhuyar</option>
                            </select>
                        
                        <br>
                        <input type="text" name="appdate" placeholder="Appointment Date"><br>
                        <input type="text" name="apptime" placeholder="Appointment Time"><br>
                        <button type="submit">Make Appointment</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Appointment Box End -->

    <!-- Footer Start -->
    <footer class="footer">
        <div class="container">
            <div class="footer-links">
                <div class="footer-column">
                    <h3 class="footer-heading">Quick Links</h3>
                    <a href="homepage">Home</a>
                    <a href="aboutpage">About Us</a>
                    <a href="servicepage">Our Services</a>
                    <a href="contactpage">Contact Us</a>
                </div>
                <div class="footer-column">
                    <h3 class="footer-heading">Popular Links</h3>
                    <a href="homepage">Home</a>
                    <a href="aboutpage">About Us</a>
                    <a href="servicepage">Our Services</a>
                    <a href="contactpage">Contact Us</a>
                </div>
                <div class="footer-column">
                    <h3 class="footer-heading">Get In Touch</h3>
                    <div class="footer-contact">
                        <p><i class="bi bi-geo-alt"></i> Nanded City, Pune</p>
                        <p><i class="bi bi-envelope-open"></i> swaraj333pawar@gmail.com</p>
                        <p><i class="bi bi-telephone"></i> +91-98-81-8686-93</p>
                    </div>
                </div>
                <div class="footer-column">
                    <h3 class="footer-heading">Follow Us</h3>
                    <div class="footer-social-icons">
                        <a href="https://twitter.com/" class="btn"><i class="fab fa-twitter"></i></a>
                        <a href="https://www.facebook.com/" class="btn"><i class="fab fa-facebook-f"></i></a>
                        <a href="https://www.linkedin.com/" class="btn"><i class="fab fa-linkedin-in"></i></a>
                        <a href="https://www.instagram.com/" class="btn"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid py-4" style="background: #051225;">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start">
                        
                    </div>
                    </div>         
            </div>
        </div>
    </footer>
    <!-- Footer End -->

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
