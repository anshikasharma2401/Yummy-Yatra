<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="com.tech.blog.entities.Recipe"%>
<%@page import="com.tech.blog.dao.RecipeDao"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.entities.User"%>
<%
    User user = (User) session.getAttribute("currentUser");
    if (user == null) {
        response.sendRedirect("login_page.jsp");
        return;
    }
    RecipeDao dao = new RecipeDao(ConnectionProvider.getConnection());
    List<Recipe> list = dao.getAllRecipesByUserId(user.getId());
%>
<!DOCTYPE html>
<html>
<head>
    <title>My Recipes</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-4">
    <h3 class="text-center text-info">📘 Your Recipes</h3>
    <%
        for (Recipe r : list) {
    %>
    <div class="card mt-3">
        <div class="card-body">
            <h5><%= r.getTitle() %></h5>
            <p><strong>Ingredients:</strong> <%= r.getIngredients() %></p>
            <p><strong>Steps:</strong> <%= r.getSteps() %></p>
        </div>
    </div>
    <%
        }
    %>
</div>
</body>
</html>
