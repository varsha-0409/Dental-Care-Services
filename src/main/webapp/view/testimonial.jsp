<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Testimonial Page</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header {
    background-color: #f0f0f0;
    padding: 20px;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style-type: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #333;
}

main {
    padding: 20px;
}

.testimonial {
    margin-bottom: 50px;
    text-align: center;
}

.testimonial img {
    border-radius: 50%;
    width: 150px; /* Increased image size */
    height: 150px; /* Increased image size */
    object-fit: cover;
}

.testimonial p {
    font-size: 18px; /* Increased font size */
    margin-top: 20px;
}

.testimonial h2 {
    margin-top: 10px;
    margin-bottom: 0;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px;
}

footer .container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}

footer .column {
    flex: 1;
    margin: 0 10px;
    max-width: 300px;
}

footer h3 {
    font-size: 24px; /* Increased font size */
}

footer p {
    margin: 10px 0;
    font-size: 20px; /* Increased font size */
}

footer a {
    color: #fff;
    text-decoration: none;
    margin: 5px 0;
    display: block;
    font-size: 20px; /* Increased font size */
}

.footer-icons a {
    color: #fff;
    font-size: 24px;
    margin-right: 10px;
}

.footer-icons a:last-child {
    margin-right: 0;
}
</style>
</head>
<body>

<header>
    <h1>Testimonials</h1>
   
</header>

<main>
    <section class="testimonial">
        <img src="kat.jpeg" alt="Katrina Kaif">
        <p>Hello all I am Katrina Kaif and I am thankful to Dr. Swaraj
            Pawar. Swaraj Dental Care Service is very nice as they provide
            excellent service, and all the doctors are also very caring and
            helpful.</p>
        <h2>Katrina Kaif</h2>
    </section>
    <section class="testimonial">
        <img src="priyanka.jpeg" alt="Priyanka Chopra">
        <p>Hey, everyone! I am Priyanka Chopra, and I am grateful to Dr.
            Swaraj Pawar. They provide excellent service at Swaraj Dental Care
            Service, and all the doctors are very helpful.</p>
        <h2>Priyanka Chopra</h2>
    </section>
</main>

<footer>
    <div class="container">
        <div class="column">
            <h3>Popular Links</h3>
            <div class="d-flex flex-column justify-content-start">
                <a href="homepage">Home</a>
                <a href="aboutpage">About Us</a>
                <a href="servicepage">Our Services</a>
                <a href="contactus">Contact Us</a>
            </div>
        </div>
        <div class="column">
            <h3>Get In Touch</h3>
            <p><i class="bi bi-geo-alt"></i> Nanded City, Pune</p>
            <p><i class="bi bi-envelope-open"></i> swaraj333pawar@gmail.com</p>
            <p><i class="bi bi-telephone"></i> +91-98-81-8686-93</p>
        </div>
        <div class="column">
            <h3>Follow Us</h3>
            <div class="footer-icons">
                <a href="https://twitter.com/"><i class="fab fa-twitter fa-lg"></i></a> <!-- Adjusted icon size -->
                <a href="https://www.facebook.com/"><i class="fab fa-facebook-f fa-lg"></i></a> <!-- Adjusted icon size -->
                <a href="https://www.linkedin.com/"><i class="fab fa-linkedin-in fa-lg"></i></a> <!-- Adjusted icon size -->
                <a href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg"></i></a> <!-- Adjusted icon size -->
            </div>
        </div>
    </div>
</footer>

</body>
</html>
