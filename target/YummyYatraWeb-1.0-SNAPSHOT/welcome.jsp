<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome | Yummy Yatra</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .welcome-section {
            background-color: #6f2dbd;
            color: white;
            padding: 60px 20px;
            text-align: center;
        }

        .welcome-section h1 {
            font-size: 3rem;
            font-weight: bold;
        }

        .features-section, .about-section, .testimonial-section {
            background-color: white;
            padding: 40px 20px;
            border-radius: 10px;
            margin: 30px auto;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            max-width: 1000px;
        }

        .features-section h3, .about-section h3, .testimonial-section h3 {
            color: #6f2dbd;
            margin-bottom: 20px;
        }

        .btn-purple {
            background-color: #6f2dbd;
            color: white;
            border: none;
            font-weight: 500;
        }

        .btn-purple:hover {
            background-color: #581a9a;
        }

        .gallery {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .gallery img {
            border-radius: 12px;
            width: 300px;
            height: 200px;
            object-fit: cover;
            box-shadow: 0 2px 8px rgba(0,0,0,0.2);
        }

        .testimonial {
            background-color: #f1e1ff;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 15px;
        }

        .testimonial p {
            font-style: italic;
            margin-bottom: 5px;
        }

        .testimonial small {
            color: #6f2dbd;
            font-weight: bold;
        }
    </style>
</head>
<body>

<!-- Welcome Banner -->
<div class="welcome-section">
    <h1>🍽️ Welcome to Yummy Yatra!</h1>
    <p class="lead mt-3">Your ultimate food blogging destination, built using <strong>JSP</strong>, <strong>Servlets</strong>, and <strong>Bootstrap</strong>.</p>
    <p class="mt-3">Join our community of food lovers, share your own recipes, and explore a world of flavors!</p>
    <div class="mt-4">
        <a href="reg_page.jsp" class="btn btn-purple btn-lg mr-2">Join the Yatra</a>
        <a href="login_page.jsp" class="btn btn-light btn-lg">Login</a>
    </div>
</div>

<!-- About Section -->
<div class="about-section">
    <h3>👩‍💻 About the Project</h3>
    <p>
        <strong>Yummy Yatra</strong> is a personal blogging platform created as a JSP/Servlet-based web development project. Our goal is to bring food enthusiasts together through interactive recipes, blogs, and visuals.
        The project is developed by <strong>Anshika Sharma as way to blend creativity with code!</strong>
    </p>
</div>

<!-- Feature Section -->
<div class="features-section">
    <h3>🔥 Explore What's Inside:</h3>
    <ul>
        <li>🍳 <strong>Breakfast to Dinner Recipes</strong> – All meals covered!</li>
        <li>📖 <strong>Food Blogs & Experiences</strong> – From your kitchen to the world.</li>
        <li>📸 <strong>Food Photography</strong> – Eye-catching images to inspire cooking.</li>
        <li>🧑‍🍳 <strong>User Profiles</strong> – Create, post, and follow others.</li>
    </ul>
</div>

<!-- Gallery Section -->
<div class="features-section">
    <h3>🍕 Trending Dishes</h3>
    <div class="gallery">
        <img src="images/W1.jpg" alt="Breakfast">
        <img src="images/W2.jpg" alt="Snacks">
        <img src="images/W3.jpg" alt="Lunch">
        <img src="images/W5.jpg" alt="Dessert">
    </div>
</div>

<!-- Testimonials -->
<div class="testimonial-section">
    <h3>💬 What Our Users Say</h3>

    <div class="testimonial">
        <p>"Yummy Yatra helped me discover easy recipes during my hostel days. The best food blog ever!"</p>
        <small>– Riya Sinha, Student</small>
    </div>

    <div class="testimonial">
        <p>"As a home chef, this platform gave me visibility and a community to share my food love."</p>
        <small>– Aman Verma, Home Chef</small>
    </div>

    <div class="testimonial text-center mt-4">
        <a href="https://www.google.com" class="btn btn-purple btn-lg">Start Your Food Journey Now</a>
    </div>
    <a href="normal_navbar.jsp"></a>
</div>

<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
