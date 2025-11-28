<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Forgot Password | Yummy Yatra</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body style="background-color: #f2f2f2;">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card shadow-lg">
                <div class="card-header bg-purple text-white text-center" style="background-color: #6f2dbd;">
                    <h4>Forgot Your Password?</h4>
                </div>
                <div class="card-body">
                    <form action="ForgotPasswordServlet" method="post">
                        <div class="form-group">
                            <label for="email">Enter your registered email:</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required>
                        </div>
                        <button type="submit" class="btn btn-purple btn-block" style="background-color: #6f2dbd; color: white;">Send Reset Link</button>
                        <div class="mt-3 text-center">
                            <a href="login_page.jsp">Back to Login</a>
                            <a href="normal_navbar.jsp"></a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
