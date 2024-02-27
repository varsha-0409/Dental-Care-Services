 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <style >
    /* Global Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px 0;
}

nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    text-align: center;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #fff;
}

/* Background Image */
.bg-img {
    background-image: url('about.jpg');
    background-size: cover;
    background-position: center;
    padding: 80px 0;
}

/* Container */
.container {
    width: 80%;
    margin: auto;
    padding: 20px;
    background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent white background */
    border-radius: 10px;
    font-size:25px;
}

/* About Section */
.about {
    margin-bottom: 40px;
}

/* Team Section */
.team {
    margin-bottom: 40px;
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
}

.doctor {
    text-align: center;
    margin-bottom: 20px;
    width: 30%;
}

.doctor img {
    width: 200px;
    border-radius: 50%;
    margin-bottom: 10px;
}

/* Dental Care Section */
.dental-care {
    margin-bottom: 40px;
}

.dental-care ul {
    list-style-type: square;
    padding-left: 20px;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px 0;
}
    
    </style>
</head>
<body>
    <header>
        <h1>About Us</h1>
    </header>
    <nav>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="services.html">Services</a></li>
            <li><a href="contact.html">Contact</a></li>
        </ul>
    </nav>
    <div class="bg-img">
        <div class="container">
            <section class="about">
                <h2>Our Mission</h2>
                 <p>It is our mission to exceed expectations by providing exceptional dental care to our patients and at the same time, building relationships of trust with them. We are passionate about what we do and we want our patients to feel confident that they will receive the best care dentistry has to offer.</p>
          
            </section>
            <section class="team">
            <div>
                <h2>Meet Our Team</h2>
               </div> 
                <div class="doctor">
                    <img src="doctor1.jpg" alt="Doctor 1">
                    <h3>Dr. John Smith</h3>
                    <p>General Practitioner</p>
                </div>
                <div class="doctor">
                    <img src="doctor2.jpg" alt="Doctor 2">
                    <h3>Dr. Emily Johnson</h3>
                    <p>Pediatrician</p>
                </div>
               
            </section>
            <section class="dental-care">
                <h2>Dental Care</h2>
                <p>We also specialize in dental care, offering a wide range of services including:</p>
                <ul>
                    <li>Regular checkups and cleanings</li>
                    <li>Fillings and sealants</li>
                    <li>Root canals</li>
                    <li>Extractions</li>
                    <li>Orthodontic treatments</li>
                    <li>And more...</li>
                </ul>
            </section>
        </div>
    </div>
   
</html>
   