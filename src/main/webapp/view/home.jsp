<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('homebag.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            min-height: 100vh;
            display: flex;
            justify-content: flex-end;
            align-items: center;
        }

        .navbar {
            background-color: rgba(255, 255, 255, 0.8);
            box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
            padding: 20px;
            position: fixed;
            top: 0;
            right: 0;
            width: 100%;
            z-index: 1000;
             /* Ensure the navbar is above other content */
        }

        .navbar-brand {
            font-size: 24px;
            text-decoration: none;
            color: #333;
            float: right; /* Align to the right */
        }

        .navbar-nav {
            list-style: none;
            margin: 0;
            padding: 0;
            text-align: right; 
           
        }

        .navbar-nav .nav-item {
            display: inline-block;
            position: relative; /* Position relative for dropdown */
        }

        .navbar-nav .nav-link {
        
             font-size: 28px;
            font-weight: bold; 
            text-decoration: none;
            color: #333;
            padding: 10px 20px; /* Add padding to the links */
        }

        .navbar-nav .nav-item:last-child {
            margin-right: 0;
        }

        .dropdown-menu {
            display: none;
            position: absolute;
            top: 100%; /* Position below the parent item */
            right: 0;
            background-color: rgba(255, 255, 255, 0.8);
            box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
            padding: 10px 0;
            text-align: right;
        }

        .dropdown-menu a {
            display: block;
            padding: 10px 20px;
            color: #333;
            text-decoration: none;
        }

        .navbar-nav .nav-item:hover .dropdown-menu {
            display: block; /* Display dropdown menu on hover */
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="container">
           
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="homepage" class="nav-link">Home</a>
                </li>
                <li class="nav-item">
                    <a href="aboutpage" class="nav-link">About</a>
                </li>
                      <li class="nav-item">
                    <a href="servicepage" class="nav-link">Services</a>
                </li>
                
                <li class="nav-item">
                    <a href="#" class="nav-link">Pages</a>
                    <div class="dropdown-menu">
                        <a href="pricingplan" class="dropdown-item">priceplan</a>
                        <a href="ourdentist" class="dropdown-item">ourdental </a>
                        <a href="Testimonial" class="dropdown-item">testimonial</a>
                         <a href="appointmentpage" class="dropdown-item">appointment</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a href="contactpage" class="nav-link">ContactUs</a>
                </li>
                 <li class="nav-item">
                    <a href="backtologin" class="nav-link">SignOut</a>
                </li>
            </ul>
        </div>
    </nav>
</body>
</html>
