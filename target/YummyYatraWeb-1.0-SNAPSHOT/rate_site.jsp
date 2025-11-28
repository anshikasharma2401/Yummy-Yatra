<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Rate Us</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5 text-center">
    <h3 class="text-warning">🌟 Rate Your Experience</h3>
   <form action="RateServlet" method="post">
    <label>Rate our site (1 to 5):</label><br>
    <input type="number" name="rating" min="1" max="5" required><br><br>

    <label>Your Feedback:</label><br>
    <textarea name="feedback" rows="4" cols="30" required></textarea><br><br>

    <button type="submit" class="btn btn-warning">Submit</button>
</form>

</div>
</body>
</html>
