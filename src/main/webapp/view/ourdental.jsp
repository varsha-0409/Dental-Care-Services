<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Our Dentist - Swaraj Dental Care Services</title>
    <style>
    
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .section-title {
            text-align: center;
            margin-bottom: 30px;
            color: #007bff;
        }

        .dentist {
            display: flex;
            justify-content: center;
            align-items: flex-start;
            flex-wrap: wrap;
            gap: 20px;
            text-align: center;
        }

        .dentist-card {
            width: 250px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }

        .dentist-card:hover {
            transform: translateY(-5px);
        }

        .dentist-card img {
            width: 100%;
            border-radius: 5px;
            margin-bottom: 10px;
        }

        .dentist-card h2 {
            margin-bottom: 10px;
            color: #007bff;
        }

        .links {
            display: flex;
            justify-content: space-around;
            margin-top: 30px;
        }

        .links-column {
            flex: 1;
            text-align: center;
        }

        .links-column h3 {
            margin-bottom: 10px;
            color: #007bff;
        }

        .links-column a {
            display: block;
            color: #333;
            margin-bottom: 5px;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .links-column a:hover {
            color: #007bff;
        }

        .footer {
            background-color: #fff;
            padding: 20px;
            text-align: center;
            margin-top: 30px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>

<body>

    <!-- Our Dentist Section -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-4 wow slideInUp" data-wow-delay="0.1s">
                    <div class="section-title bg-light rounded h-100 p-5">
                        <h5 class="position-relative d-inline-block text-primary text-uppercase">Our Dentist</h5>
                        <h1 class="display-6 mb-4">Meet Our Certified & Experienced Dentist</h1>
                        <a href="appointmentpage" class="btn btn-primary py-3 px-5">Appointment</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <h2 class="section-title">OUR DENTIST</h2>
        <div class="dentist">
            <div class="dentist-card">
                <img src="swarajsir.jpg" alt="Dr. Swaraj Pawar">
                <h2>Dr. Swaraj Pawar</h2>
                <p>CEO</p>
            </div>
            <div class="dentist-card">
                <img src="paragatimam.jpg" alt="Dr. Pragati Pawar">
                <h2>Dr. Pragati Pawar</h2>
                <p>Admin Manager</p>
            </div>
            <div class="dentist-card">
                <img src="promodsir.jpg" alt="Dr. Pramod Wadewale">
                <h2>Dr. Pramod Wadewale</h2>
                <p>SuperSpecialist Surgeon</p>
            </div>
            <div class="dentist-card">
                <img src="prasadsir.jpg" alt="Dr. Prasad Deshmukh">
                <h2>Dr. Prasad Deshmukh</h2>
                <p>SuperMultiSpecialist Surgeon</p>
            </div>
            <div class="dentist-card">
                <img src="shreyashsir.jpg" alt="Dr. Shreyas Bhuyar">
                <h2>Dr. Shreyas Bhuyar</h2>
                <p>MultiSpecialist Surgeon</p>
            </div>
        </div>
    </div>

    <!-- Quick Links and Footer -->
    <div class="container">
        <div class="links">
            <div class="links-column">
                <h3>Quick Links</h3>
                <a href="homepage">Home</a>
                <a href="aboutpage">About Us</a>
                <a href="servicepage">Our Services</a>
                <a href="contactus">Contact Us</a>
            </div>

            <div class="links-column">
                <h3>Get In Touch</h3>
                <p>Nanded City, Pune</p>
                <p>swaraj333pawar@gmail.com</p>
                <p>+91-98-81-8686-93</p>
            </div>
        </div>
    </div>

</body>

</html>
