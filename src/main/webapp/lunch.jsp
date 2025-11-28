<!-- lunch.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Lunch Recipes - Yummy Yatra</title>
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
        /* Make all card images uniform in size */
        .card-img-top {
            height: 200px;       /* fixed height */
            object-fit: cover;   /* crop & scale image to cover area */
            width: 100%;         /* full width */
        }
    </style>
</head>
<body>

<div class="container">
    <h2>🍛 Wholesome Indian Lunch Recipes</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <!-- Card 1 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/rajma-chawal.jpg" class="card-img-top" alt="Rajma Chawal">
                <div class="card-body">
                    <h5 class="card-title">Rajma Chawal</h5>
                    <p class="card-text">Kidney beans in a spicy curry served with steamed rice.</p>
                    <a href="Rajma-chawal.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 2 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/kadhi-chawal.jpg" class="card-img-top" alt="Kadhi Chawal">
                <div class="card-body">
                    <h5 class="card-title">Kadhi Chawal</h5>
                    <p class="card-text">Yogurt-based curry with pakoras served with rice.</p>
                    <a href="kadhi-chawal.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 3 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/pulao.jpg" class="card-img-top" alt="Vegetable Pulao">
                <div class="card-body">
                    <h5 class="card-title">Vegetable Pulao</h5>
                    <p class="card-text">Aromatic rice with mixed vegetables and spices.</p>
                    <a href="vegetable-pulao.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 4 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/chole-bhature.jpg" class="card-img-top" alt="Chole Bhature">
                <div class="card-body">
                    <h5 class="card-title">Chole Bhature</h5>
                    <p class="card-text">Spicy chickpeas served with deep-fried bhature.</p>
                    <a href="chole-bhature.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 5 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/matar-paneer.jpg" class="card-img-top" alt="Matar Paneer">
                <div class="card-body">
                    <h5 class="card-title">Matar Paneer</h5>
                    <p class="card-text">Cottage cheese and green peas in tomato curry.</p>
                    <a href="matar-paneer.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
        <!-- Card 6 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/baingan-bharta.jpg" class="card-img-top" alt="Baingan Bharta">
                <div class="card-body">
                    <h5 class="card-title">Baingan Bharta</h5>
                    <p class="card-text">Roasted eggplant mashed with spices and herbs.</p>
                    <a href="baingan-bharta.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
