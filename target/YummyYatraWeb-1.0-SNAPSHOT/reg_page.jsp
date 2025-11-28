<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register - Yummy Yatra</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    
    
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
        }

        .register-background {
            background-image: url('images/Background.jpg'); /* Replace with your background image */
            background-size: cover;
            background-position: center;
            height: 100vh;
            position: relative;
        }

        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.5);
        }

        .register-box {
            background-color: rgba(255, 255, 255, 0.95);
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
        }

        .form-group {
            position: relative;
        }

        .form-icon {
            position: absolute;
            left: 15px;
            top: 50%;
            transform: translateY(-50%);
            color: #999;
        }

        .form-control {
            padding-left: 40px;
        }

        .btn-primary {
            background-color: #6a1b9a;
            border: none;
        }

        .btn-primary:hover {
            background-color: #4a148c;
        }

        .heading-style {
        font-family: 'Pacifico', cursive;
        color: #dd1155;
        font-size: 32px;
}

    </style>
</head>
<body>

<div class="register-background">
    <div class="overlay"></div>
    <div class="d-flex justify-content-center align-items-center h-100">
        <div class="col-md-6">
            <div class="register-box">
                <h3 class="text-center mb-4 heading-style">
                    <i class="fa fa-cutlery mr-2"></i> Register for Yummy Yatra
                </h3>

               <form id="registerForm" action="RegisterServlet" method="post">


                    <div class="form-group">
                        <i class="fa fa-user form-icon"></i>
                        <input name="user_name" type="text" class="form-control" id="user_name" placeholder="Enter name">
                    </div>

                    <div class="form-group">
                        <i class="fa fa-envelope form-icon"></i>
                        <input name="user_email" type="email" class="form-control" id="email" placeholder="Enter email">
                    </div>

                    <div class="form-group">
                        <i class="fa fa-lock form-icon"></i>
                        <input name="user_password" type="password" class="form-control" id="password" placeholder="Password">
                    </div>

                    <div class="form-group">
                        <label class="d-block">Gender</label>
                        <input type="radio" name="gender" value="male" id="male"> Male
                        <input type="radio" name="gender" value="female" id="female"> Female
                    </div>

                    <div class="form-group">
                        <textarea name="about" class="form-control" rows="4" placeholder="Tell us about yourself"></textarea>
                    </div>

                    <div class="form-check mb-3">
                        <input name="check" type="checkbox" class="form-check-input" id="terms">
                        <label class="form-check-label" for="terms">Agree to Terms & Conditions</label>
                    </div>

                    <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    <div class="text-center mt-3">
                        <a href="login_page.jsp">Already have an account? Login</a>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>

<!-- Scripts -->
<a href="reg_page.jsp"></a>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

<script>
    document.getElementById("registerForm").addEventListener("submit", function(e) {
        var checkbox = document.getElementById("terms");

        if (!checkbox.checked) {
            e.preventDefault();
            swal("Oops!", "Please agree to the Terms & Conditions.", "warning");
        }
        // No else — because we are letting form submit normally if checkbox is checked
    });
</script>

</body>
</html>
