<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dinner Recipes - Yummy Yatra</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .card-img-top {
            height: 200px;
            object-fit: cover;
        }
        body {
            background-color: #f9f7fc;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        .recipe-title {
            font-size: 2rem;
            font-weight: bold;
            color: #6a1b9a;
            text-align: center;
            margin: 40px 0;
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
    </style>
</head>
<body>

<div class="container">
    <h2 class="recipe-title">🍽️ Dinner Recipes</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <!-- Card 1 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/daal-makhani.jpg" class="card-img-top" alt="Dal Makhani">
                <div class="card-body">
                    <h5 class="card-title">Dal Makhani</h5>
                    <p class="card-text">Creamy lentil curry made with whole black lentils and kidney beans.</p>
                    <a href="daal-makhani.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 2 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/masala-bhindi.jpg" class="card-img-top" alt="Bhindi Masala">
                <div class="card-body">
                    <h5 class="card-title">Bhindi Masala</h5>
                    <p class="card-text">Stir-fried okra cooked with onions, tomatoes and spices.</p>
                    <a href="bhindi-masala.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 3 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/kaju-curry.jpg" class="card-img-top" alt="Kaju Curry">
                <div class="card-body">
                    <h5 class="card-title">Kaju Curry</h5>
                    <p class="card-text">Cashews cooked in rich, creamy tomato-onion gravy.</p>
                    <a href="kaju-curry.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 4 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/korma.jpg" class="card-img-top" alt="Vegetable Korma">
                <div class="card-body">
                    <h5 class="card-title">Vegetable Korma</h5>
                    <p class="card-text">Mixed vegetables cooked in a creamy and mildly spiced gravy.</p>
                    <a href="vegetable-korma.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 5 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/jeera-rice.jpg" class="card-img-top" alt="Jeera Rice">
                <div class="card-body">
                    <h5 class="card-title">Jeera Rice</h5>
                    <p class="card-text">Simple cumin-flavored basmati rice perfect with any curry.</p>
                    <a href="jeera-rice.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 6 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/methi matar malai.jpg" class="card-img-top" alt="Methi Malai Matar">
                <div class="card-body">
                    <h5 class="card-title">Methi Malai Matar</h5>
                    <p class="card-text">Fenugreek and peas in a rich and creamy sauce.</p>
                    <a href="methi-mala-matar.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
