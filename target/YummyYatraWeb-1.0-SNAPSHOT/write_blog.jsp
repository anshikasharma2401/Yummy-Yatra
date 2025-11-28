<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Write Blog</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h3 class="text-center text-dark">📝 Write a Blog</h3>
    <form action="BlogServlet" method="post">
        <div class="form-group">
            <label>Blog Title</label>
            <input type="text" name="title" class="form-control" required>
        </div>
        <div class="form-group">
            <label>Content</label>
            <textarea name="content" rows="8" class="form-control" required></textarea>
        </div>
        <button class="btn btn-dark btn-block">Publish Blog</button>
    </form>
</div>
</body>
</html>
