<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Yummy Yatra</title>

    <!-- Bootstrap + Font Awesome -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #fdfdfd;
        }
        .contact-card {
            border-radius: 20px;
            padding: 40px;
            background: #ffffff;
            box-shadow: 0 10px 25px rgba(0,0,0,0.08);
        }
        .contact-title {
            font-size: 42px;
            font-weight: bold;
            color: #6a1b9a;
        }
        .contact-title span {
            color: #000;
        }
        label {
            font-weight: 600;
        }
        .form-control {
            border-radius: 25px;
        }
        .btn-purple {
            background-color: #6a1b9a;
            border: none;
            color: #fff;
            border-radius: 25px;
        }
        .btn-purple:hover {
            background-color: #501274;
        }
        .info-icon {
            width: 40px;
            height: 40px;
            background: #6a1b9a;
            color: white;
            border-radius: 50%;
            text-align: center;
            line-height: 40px;
            margin-right: 10px;
        }
    </style>
</head>
<body>

<%@include file="normal_navbar.jsp" %>

<div class="container py-5">
    <div class="row justify-content-center">
        <div class="col-md-10 contact-card">
            <h2 class="text-center contact-title mb-4">Get in Touch with <span>Yummy Yatra</span></h2>

   
            <div class="row justify-content-center">
    <!-- Full width form -->
    <div class="col-12 col-md-8 mb-4">
        <form action="ContactServlet" method="POST">
            <div class="form-group">
                <label><i class="fas fa-user mr-1 text-secondary"></i> Your Name</label>
                <input type="text" name="name" class="form-control" placeholder="Enter your name" required>
            </div>
            <div class="form-group">
                <label><i class="fas fa-envelope mr-1 text-secondary"></i> Your Email</label>
                <input type="email" name="email" class="form-control" placeholder="Enter your email" required>
            </div>
            <div class="form-group">
                <label><i class="fas fa-comment-dots mr-1 text-secondary"></i> Your Message</label>
                <textarea name="message" class="form-control" rows="4" placeholder="Type your message" required></textarea>
            </div>
            <button type="submit" class="btn btn-purple btn-block mt-3">Send Message</button>
        </form>
    </div>

    <!-- Now contact info is also full-width & comes below -->
    <div class="col-12 col-md-8">
        <h5 class="mb-3"><i class="fas fa-map-pin text-danger mr-2"></i>Contact Info</h5>
        <p><i class="fas fa-envelope mr-2 text-purple"></i> yummyyatra@gmail.com</p>
        <p><i class="fas fa-phone mr-2 text-purple"></i> 8006128699, 7704832202</p>
        <p><i class="fas fa-map-marker-alt mr-2 text-purple"></i> Kanpur, India</p>

        <h5 class="mt-4 mb-2"><i class="fas fa-share-alt mr-2 text-muted"></i>Social Media</h5>
        <a href="#" class="text-dark mr-3"><i class="fab fa-facebook fa-2x"></i></a>
        <a href="#" class="text-dark mr-3"><i class="fab fa-instagram fa-2x"></i></a>
        <a href="#" class="text-dark"><i class="fab fa-whatsapp fa-2x"></i></a>

        <img src="images/contact.png" alt="Contact Illustration" class="img-fluid mt-4 rounded shadow">
    </div>
</div>


<!-- Simple Footer -->
<footer class="text-center py-3 mt-5" style="background-color: #6a1b9a; color: white;">
    <p>© 2025 Yummy Yatra | Contact: <a href="mailto:yummyyatra@gmail.com" class="text-white">yummyyatra@gmail.com</a></p>
</footer>

</body>
</html>
