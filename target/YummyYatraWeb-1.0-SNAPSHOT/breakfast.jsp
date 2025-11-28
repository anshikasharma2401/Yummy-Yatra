<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Breakfast Recipes - Yummy Yatra</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f9f7fc;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        h2 {
            color: #6a1b9a;
            text-align: center;
            margin: 40px 0;
            font-weight: bold;
        }
        .card {
            border: none;
            box-shadow: 0 0 15px rgba(106, 27, 154, 0.1);
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        .card-title {
            color: #6a1b9a;
            font-weight: 600;
        }
        .btn-purple {
            background-color: #8e24aa;
            color: white;
            border: none;
        }
        .btn-purple:hover {
            background-color: #6a1b9a;
        }
        .card-img-top {
            height: 200px;
            object-fit: cover;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>🍳 Tasty Indian Breakfast Recipes</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <%
            String[][] recipes = {
                {"Poha", "Light & fluffy flattened rice with veggies.", "15 mins", "poha.jpg", "poha.jsp"},
                {"Oats Banana Smoothie", "Healthy smoothie made with oats, banana & milk.", "5 mins", "oats-smoothie.jpg", "oats-smoothie.jsp"},
                {"Idli Sambhar", "Steamed rice cakes served with spicy lentil soup.", "30 mins", "idli.jpg", "idli-sambhar.jsp"},
                {"Veg Sandwich", "Crisp sandwich filled with fresh vegetables & chutney.", "10 mins", "sandwich.jpg", "veg-sandwich.jsp"},
                {"Upma", "Semolina cooked with vegetables and spices.", "15 mins", "upma.jpg", "upma.jsp"},
                {"Moong Dal Chilla", "Savory pancakes made from moong dal batter.", "20 mins", "moong.jpg", "moong-chilla.jsp"},
                {"Masala Dosa", "Crispy dosa filled with spiced potato filling.", "25 mins", "dosa.jpg", "masala-dosa.jsp"},
                {"Aloo Paratha", "Stuffed flatbread with spiced mashed potatoes.", "20 mins", "aloo-paratha.jpg", "aloo-paratha.jsp"},
                {"Besan Cheela", "Gram flour pancakes with onions and coriander.", "15 mins", "besan-chilla.jpg", "besan-cheela.jsp"},
            };

            for (int i = 0; i < recipes.length; i++) {
        %>
        <div class="col">
            <div class="card h-100">
                <img src="images/<%= recipes[i][3] %>" class="card-img-top" alt="<%= recipes[i][0] %>">
                <div class="card-body">
                    <h5 class="card-title"><%= recipes[i][0] %></h5>
                    <p class="card-text"><%= recipes[i][1] %></p>
                    <p><strong>Prep Time:</strong> <%= recipes[i][2] %></p>
                    <a href="<%= recipes[i][4] %>" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <%
            }
        %>
    </div>
</div>

</body>
</html>