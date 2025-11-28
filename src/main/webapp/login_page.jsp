<%@page import="com.tech.blog.entities.Message"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
        }

        .login-background {
            background-image: url('images/Background.jpg'); /* Change to your image path */
            background-size: cover;
            background-position: center;
            height: 100vh;
            position: relative;
        }

        .login-overlay {
            position: absolute;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.5); /* Dark overlay */
        }

        .login-box {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
        }

        .form-icon {
            position: absolute;
            left: 15px;
            top: 50%;
            transform: translateY(-50%);
            color: #999;
        }

        .form-group {
            position: relative;
        }

        .form-control {
            padding-left: 40px;
        }

        .toggle-password {
            position: absolute;
            top: 50%;
            right: 15px;
            transform: translateY(-50%);
            cursor: pointer;
            color: #aaa;
        }
     
    .custom-alert {
        background-color:#C83F12 ; /* Tomato Red */
        color: white;              /* White Text */
        font-weight: bold;
        padding: 15px 20px;
        border-radius: 8px;
        text-align: center;
        margin-bottom: 20px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        font-size: 1.1rem;
    }
</style>

</head>
<body>
    <!-- Optional: Skip navbar if not needed -->
    <%-- <%@include file="normal_navbar.jsp" %> --%>

    <div class="login-background">
        <div class="login-overlay"></div>
        <div class="d-flex justify-content-center align-items-center h-100">
            <div class="col-md-5">
                <div class="login-box">
                    <h3 class="text-center mb-4" style="font-family:'Dancing Script', cursive ; color: #dd1155;">
                        <i class="fa fa-cutlery mr-2"></i> Yummy Yatra Login
                    </h3>
           <%
   Message msg = (Message) session.getAttribute("msg");
    if (msg != null) {
%>
    <div class="custom-alert">
        <%= msg.getCssClass() %>
        <%=msg.getContent()%>
    </div>
<%
        session.removeAttribute("msg");
    }
%>

                    <form action="LoginServlet" method="post">
                        <div class="form-group">
                            <i class="fa fa-envelope form-icon"></i>
                            <input name="email" required type="email" class="form-control" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <i class="fa fa-lock form-icon"></i>
                            <input name="password" required type="password" class="form-control" id="passwordInput" placeholder="Password">
                            <i class="fa fa-eye toggle-password" onclick="togglePassword()"></i>
                        </div>
                        
                        <button type="submit" class="btn btn-primary btn-block">Login</button>
                        <div class="text-center mt-3">
                            <a href="forgot_password.jsp">Forgot Password?</a> | <a href="#">Register</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- JavaScript -->
    <script>
        function togglePassword() {
            const input = document.getElementById("passwordInput");
            const icon = document.querySelector(".toggle-password");
            if (input.type === "password") {
                input.type = "text";
                icon.classList.remove("fa-eye");
                icon.classList.add("fa-eye-slash");
            } else {
                input.type = "password";
                icon.classList.remove("fa-eye-slash");
                icon.classList.add("fa-eye");
            }
        }
    </script>

    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    
    <%
    String success = (String) session.getAttribute("reg-success");
    if ("yes".equals(success)) {
        session.removeAttribute("reg-success");
%>
<script>
    swal({
        title: "Good job!",
        text: "You have registered successfully!",
        icon: "success",
        button: "Login Now",
    });
</script>
<%
    }
%>

</body>
</html>
