<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Varsha's Dental Care Services</title>
    <!-- Add your other meta tags and links to external stylesheets here -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
   
    <style>
        body {
            background-image: url('servicee.jpg');
            background-size: cover; /* Cover the entire viewport */
            background-position: center; 
            background-repeat: no-repeat;
            height: 1200px;   
        }

        .nav-link-home {
            font-weight: bold; /* Make the text bold */
            color: #fff; /* Change text color to white */
            padding: 8px 16px; /* Add padding to improve readability */
            font-size: 15px;
        }

        .navbar-nav {
            width: 100%; /* Ensure full width */
            display: flex; /* Use flexbox */
            justify-content: center; /* Center align items */
        }

        .navbar-nav .nav-item {
            text-align: center; /* Align text to the center */
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
            height: 400px; /* Set a fixed height */
            animation: blink 1s infinite alternate; 
        }

        .service-card img {
         
             width: 100%; /* Ensure images fill the container */
            height: 80%; /* Maintain aspect ratio */
            border-radius: 8px;
        }

        .service-name {
            font-size: 25px;
            font-weight: bold;
            margin-top: 10px;
        }
        @keyframes blink {
            from { opacity: 1; } /* Start with full opacity */
            to { opacity: 0; } /* Blink to invisible */
        }
    </style>
</head>
<body>

    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
        <a href="homepage" class="navbar-brand p-0">
            <h1 class="m-0 text-primary"><i class="fa fa-tooth me-2"></i>VarshaDentCare</h1>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav ml-auto">
                <!-- Using ml-auto to align items to the right -->
                <li class="nav-item">
                    <a href="homepage" class="nav-link nav-link-home">Home</a> <!-- Add custom class -->
                </li>
                <li class="nav-item">
                    <a href="servicepage" class="nav-link">Services</a> <!-- Add custom class -->
                </li>
                <!-- Add other navigation items here -->
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
                    <div class="service-name">Cosmetic Dentistry</div>
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
                    <div class="service-name">Dental Bridges</div>
                </div>
            </div>
            
                 <div class="service-card">
                    <img src="service4.jpg" alt="Teeth Cleanings">
                    <div class="service-name">Teeth Cleanings</div>
                </div>
        </div>
    </div>
    <!-- Service Cards End -->

    <!-- Your other HTML content here -->

</body>
</html>
