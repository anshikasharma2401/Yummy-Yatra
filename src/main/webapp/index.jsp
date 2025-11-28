<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Yummy Yatra</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" crossorigin="anonymous">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
    <script src="js/myjs.js" type="text/javascript"></script>

    <style>
        .section-title {
            font-size: 30px;
            font-weight: bold;
            margin-bottom: 20px;
            text-align: center;
        }
        .card:hover {
            transform: scale(1.02);
            transition: 0.3s ease-in-out;
        }
    </style>
</head>

<body style="font-family: Arial, sans-serif;">

    <!-- Navbar -->
    <%@include file="normal_navbar.jsp" %>

    <!-- Banner Section -->
    <div class="container-fluid p-0 m-0">
        <div class="jumbotron primary-background text-white">
            <div class="container">
                <h3 class="display-3">Welcome to Yummy Yatra</h3>
                <p style="font-size: 18px;">
                    Welcome to <strong>Yummy Yatra</strong> — your ultimate destination for delicious food journeys! This platform is a personal blogging website built using <strong>JSP</strong>, <strong>Servlets</strong>, and <strong>Bootstrap</strong>.
                </p>
                <p style="font-size: 16px;">
                    Created by <strong>Anshika Sharma</strong> as part of a JSP/Servlet web development project, this site combines creativity with code to make food blogging interactive and fun.
                </p>
               <a href="reg_page.jsp" class="btn btn-outline-light">
    <span class="fa fa-user-plus mr-2"></span>
    Start! It's Free
</a>

                <a href="login_page.jsp" class="btn btn-outline-light">
                    <span class="fa fa-user-plus mr-2"></span>
                    Login
                </a>
            </div>    
        </div>
    </div>

    <!-- Card Grid Section -->
    <div class="container mt-5">
        <div class="row">
   <%
    String[] titles = {"Breakfast", "Snacks", "Lunch", "Street Food", "Dinner", "Dessert"};
    String[] texts = {
        "Kickstart your day with these healthy breakfasts.",
        "Crispy, crunchy snacks ready in minutes.",
        "Wholesome lunch meals with easy recipes.",
        "Explore the best Indian street food recipes.",
        "End your day with comfort food and flavors.",
        "Refreshing desserts to satisfy your sweet tooth."
    };
    String[] imageNames = {
        "break.jpg", "snacks.jpg", "lunch.jpg", "street.jpg", "dinner.jpg", "dessert.jpg"
    };
    String[] pageLinks = {
        "breakfast.jsp", "snacks.jsp", "lunch.jsp", "street-food.jsp", "dinner.jsp", "dessert.jsp"
    };

    for (int i = 0; i < titles.length; i++) {
%>
    <div class="col-md-4 mb-4">
        <div class="card h-100 shadow-sm">
            <img class="card-img-top" src="images/<%= imageNames[i] %>" alt="<%= titles[i] %> Image" style="height: 200px; object-fit: cover;">
            <div class="card-body">
                <h5 class="card-title"><%= titles[i] %></h5>
                <p class="card-text"><%= texts[i] %></p>
                <a href="<%= pageLinks[i] %>" class="btn custom-read-btn">Read</a>
            </div>
        </div>
    </div>
<% } %>

        </div>
    </div>

   <!-- WHY CHOOSE US -->
<div class="container-fluid py-5" style="background-color: #fdf4ff;">
    <div class="container text-center">
        <h2 class="display-4 font-weight-bold mb-4" style="color: #6a1b9a;">
            <i class="fas fa-heart mr-2"></i> Why People Love Yummy Yatra
        </h2>
        <div class="row">
            <div class="col-md-4 mb-4">
                <i class="fas fa-utensils fa-4x text-danger mb-3"></i>
                <h5>Authentic Recipes</h5>
                <p>Hand-picked food blogs from passionate chefs and home cooks. Real ingredients. Real flavors.</p>
            </div>
            <div class="col-md-4 mb-4">
                <i class="fas fa-star fa-4x text-warning mb-3"></i>
                <h5>Trusted by Food Lovers</h5>
                <p>Loved by thousands of users across India. Join a community of foodies who care.</p>
            </div>
            <div class="col-md-4 mb-4">
                <i class="fas fa-mobile-alt fa-4x text-primary mb-3"></i>
                <h5>Easy on Any Device</h5>
                <p>Whether you’re cooking on mobile or browsing on desktop, we’ve got you covered.</p>
            </div>
        </div>
    </div>
</div>


<!-- MEET THE CREATORS -->
<div class="container-fluid py-5" style="background-color: #f3e5f5;">
    <div class="container text-center">
        <h2 class="display-4 font-weight-bold mb-4" style="color: #6a1b9a;">
            <i class="fas fa-users mr-2"></i> Meet the Creator
        </h2>
        <p class="text-muted mb-5" style="max-width: 800px; margin: auto; font-size: 16px;">
            Yummy Yatra was crafted by a passionate developer on a mission to blend flavorful experiences with seamless technology. Every line of code and every design element is inspired by a love for food and creativity.
        </p>
        <div class="row justify-content-center">
            <!-- Anshika Card -->
            <div class="col-md-5 mb-4">
                <div class="card border-0 shadow" style="background-color: #ffffff;">
                    <div class="card-body">
                        <img src="images/Anshika.jpg" class="rounded-circle mb-3 border border-purple" style="width: 120px; height: 120px; object-fit: cover;" alt="Anshika Sharma">
                        <h5 class="card-title" style="color: #6a1b9a;">Anshika Sharma</h5>
                        <p class="card-text text-muted">Full-Stack Developer & Designer</p>
                        <p class="small text-secondary">Built and manages all aspects of the platform, from frontend design and user experience to backend logic and database architecture.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


   <!-- NEWSLETTER SECTION -->
<div class="container my-5">
    <h2 class="text-center display-4 font-weight-bold mb-4" style="color:#6a1b9a;">Subscribe to Our Newsletter</h2>
    <p class="text-center text-muted mb-4" style="max-width: 700px; margin: 0 auto;">
        Stay in the loop with the tastiest recipes and latest blog updates. No spam — just delicious content!
    </p>
    <form class="text-center" action="<%=request.getContextPath()%>/subscribeServlet" method="post">

        <div class="form-row justify-content-center">
            <div class="col-md-6 mb-2">
                <input type="email" name="email" class="form-control form-control-lg" placeholder="Enter your email" required />
            </div>
            <div class="col-md-2">
                <button type="submit" class="btn btn-success btn-lg btn-block">Subscribe</button>
            </div>
        </div>
    </form>
</div>

    <!-- FOOTER -->
    <footer class="text-center py-4" style="background-color: #6a1b9a; color: white;">
        <div>
            <a href="https://instagram.com" class="text-white mx-2"><i class="fab fa-instagram"></i></a>
            <a href="https://facebook.com" class="text-white mx-2"><i class="fab fa-facebook"></i></a>
            <a href="https://wa.me/919999999999" class="text-white mx-2"><i class="fab fa-whatsapp"></i></a>
        </div>
        <p class="mt-2">© 2025 Yummy Yatra | Contact: <a href="mailto:yummyyatra@gmail.com" class="text-white">yummyyatra@gmail.com</a></p>
    </footer>  

    <!-- JS -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" crossorigin="anonymous"></script>

</body>
</html>
