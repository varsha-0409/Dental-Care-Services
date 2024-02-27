<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Varsha's Dental Care Services</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <style>
        body {
            background-image: url('servicee.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 1200px;
        }

        .nav-link-home {
            font-weight: bold;
            color: #fff;
            padding: 8px 16px;
            font-size: 15px;
        }

        .navbar-nav {
            width: 100%;
            display: flex;
            justify-content: center;
        }

        .navbar-nav .nav-item {
            text-align: center;
            font-size: 30px;
            font-weight: bold;
            color: black;
        }

        .service-card {
            background-color: #fff;
            border-radius: 18px;
            padding: 20px;
            text-align: center;
            margin-bottom: 50px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            height: 400px;
        }

        .service-card img {
            width: 100%;
            height: 100%;
            border-radius: 11px;
        }

        .service-name {
            font-size: 35px;
            font-weight: bold;
            margin-top: 30px;
            
        }

        .follow-us {
        
            font-size: 70px;
            position: fixed;
            bottom: 120px;
            left: 50%;
            transform: translateX(-50%);
            color: black;
        }

        .follow-us h4 {
    font-size: 40px; /* Define the font size */
    color: white; /* Set the text color */
    margin-bottom: 40px; /* Define the bottom margin */
}

        .follow-us .btn {
            font-size: 40px;
        }

        .position-relative.bg-primary.rounded {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

       .get-in-touch {
            font-size: 30px; /* Increased font size */
            text-align: center;
            margin-top: 50px;
            color: black;
        }

        .get-in-touch h3 {
            font-size: 40px; /* Increased font size */
            margin-bottom: 20px; /* Added some space below the heading */
        }

        .get-in-touch p {
            margin-bottom: 10px;
        }
        
       
        
    </style>
</head>

<body>

    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
        <a href="homepage" class="navbar-brand p-0">
            <h1 class="m-0 text-primary"><i class="fa fa-tooth me-2"></i>SwarajDentalCare</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a href="homepage" class="nav-link nav-link-home">Home</a></li>
                <li class="nav-item"><a href="servicepage" class="nav-link">Services</a></li>
            </ul>
        </div>
    </nav>
    <!-- Navbar End -->

    <!-- Service Cards Start -->
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-4">
                <div class="service-card">
                    <img src="service1.jpg" alt="Cosmetic Dentistry">
                    <div class="service-name">Teeth Whitening</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="service-card">
                    <img src="service2.jpg" alt="Dental Implants">
                    <div class="service-name">Dental Implants</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="service-card">
                    <img src="service3.jpeg" alt="Dental Bridges">
                    <div class="service-name">Root Canals</div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service Cards End -->

    <!-- Appointment Section Start -->
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-12">
                <div class="position-relative bg-primary rounded h-100 d-flex flex-column align-items-center justify-content-center text-center p-4">
                    <h3 class="mb-3">Make Appointment</h3>
                    <p class="mb-3">For the best quality dental treatment, choose us!</p>
                    <h2 class="mb-0">+91-98-81-8686-93</h2>
                </div>
            </div>
        </div>
    </div>
    <!-- Appointment Section End -->

    <!-- Follow Us section -->
    <div class="follow-us">
        <div class="col-lg-3 col-md-6">
            <h4 class="text-white mb-4">Follow</h4>
            <div class="d-flex">
                <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://twitter.com/"><i class="fab fa-twitter fw-normal"></i></a>
                <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://www.facebook.com/"><i class="fab fa-facebook-f fw-normal"></i></a>
                <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="https://www.linkedin.com/"><i class="fab fa-linkedin-in fw-normal"></i></a>
                <a class="btn btn-lg btn-primary btn-lg-square rounded" href="https://www.instagram.com/"><i class="fab fa-instagram fw-normal"></i></a>
            </div>
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
    <!-- Get In Touch section End -->

</body>

</html>
