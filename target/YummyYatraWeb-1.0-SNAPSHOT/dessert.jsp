<!-- dessert.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dessert Recipes - Yummy Yatra</title>
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
            height: 200px;       /* fixed height for uniformity */
            object-fit: cover;   /* scale & crop images nicely */
            width: 100%;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>🍰 Delightful Indian Desserts</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <!-- Card 1 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/gulaab-jamun.jpg" class="card-img-top" alt="Gulab Jamun">
                <div class="card-body">
                    <h5 class="card-title">Gulab Jamun</h5>
                    <p class="card-text">Soft, spongy milk-based balls soaked in rose-flavored syrup.</p>
                    <a href="gulab-jamun.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 2 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/kheer.jpg" class="card-img-top" alt="Kheer">
                <div class="card-body">
                    <h5 class="card-title">Kheer</h5>
                    <p class="card-text">Creamy rice pudding flavored with cardamom and nuts.</p>
                    <a href="kheer.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 3 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/rasgulla.jpg" class="card-img-top" alt="Rasgulla">
                <div class="card-body">
                    <h5 class="card-title">Rasgulla</h5>
                    <p class="card-text">Soft cheese balls cooked in light sugar syrup.</p>
                    <a href="rasgulla.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 4 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/jalebi.jpg" class="card-img-top" alt="Jalebi">
                <div class="card-body">
                    <h5 class="card-title">Jalebi</h5>
                    <p class="card-text">Crunchy, syrupy spirals with a tangy sweetness.</p>
                    <a href="jalebi.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 5 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/rasmalai.jpg" class="card-img-top" alt="Rasmalai">
                <div class="card-body">
                    <h5 class="card-title">Rasmalai</h5>
                    <p class="card-text">Soft cheese patties soaked in sweetened milk with cardamom.</p>
                    <a href="rasmalai.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 6 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/sooji-halwa.jpg" class="card-img-top" alt="Sooji Halwa">
                <div class="card-body">
                    <h5 class="card-title">Sooji Halwa</h5>
                    <p class="card-text">Sweet semolina dessert flavored with ghee and nuts.</p>
                    <a href="sooji-halwa.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
