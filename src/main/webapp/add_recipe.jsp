<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Recipe</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
</head>
<body style="background-color:#f9f9f9">
<div class="container mt-5">
    <h3 class="text-center text-primary">🍲 Add a New Recipe</h3>
    <form action="AddRecipeServlet" method="post">
        <div class="form-group">
            <label>Recipe Title</label>
            <input type="text" class="form-control" name="title" required>
        </div>
        <div class="form-group">
            <label>Ingredients</label>
            <textarea class="form-control" name="ingredients" rows="4" required></textarea>
        </div>
        <div class="form-group">
            <label>Steps</label>
            <textarea class="form-control" name="steps" rows="6" required></textarea>
        </div>
        <button type="submit" class="btn btn-success btn-block">Submit Recipe</button>
    </form>
</div>
</body>
</html>
