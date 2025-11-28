<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Street Food - Yummy Yatra</title>
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
            height: 220px;
            object-fit: cover;
            border-top-left-radius: 0.5rem;
            border-top-right-radius: 0.5rem;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>🌯 Popular Indian Street Foods</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4">

        <!-- Card 1 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/paanipuri.jpg" class="card-img-top" alt="Pani Puri">
                <div class="card-body">
                    <h5 class="card-title">Pani Puri</h5>
                    <p class="card-text">Crispy puris filled with spicy and tangy flavored water.</p>
                    <a href="pani-puri.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

        <!-- Card 2 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/vadapav.jpg" class="card-img-top" alt="Vada Pav">
                <div class="card-body">
                    <h5 class="card-title">Vada Pav</h5>
                    <p class="card-text">Spicy potato fritters sandwiched in a soft pav bun.</p>
                    <a href="vada-pav.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

        <!-- Card 3 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/bhel-puri.jpg" class="card-img-top" alt="Bhel Puri">
                <div class="card-body">
                    <h5 class="card-title">Bhel Puri</h5>
                    <p class="card-text">A tangy mixture of puffed rice, vegetables, and chutneys.</p>
                    <a href="bhel-puri.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

        <!-- Card 4 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/momo.jpg" class="card-img-top" alt="Momos">
                <div class="card-body">
                    <h5 class="card-title">Momos</h5>
                    <p class="card-text">Tasty and spicy momos served with fiery chutney.</p>
                    <a href="momo.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

        <!-- Card 5 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/egg-roll.jpg" class="card-img-top" alt="Egg Roll">
                <div class="card-body">
                    <h5 class="card-title">Egg Roll</h5>
                    <p class="card-text">Paratha roll with spiced egg and veggies inside.</p>
                    <a href="egg-roll.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

        <!-- Card 6 -->
        <div class="col">
            <div class="card h-100">
                <img src="images/kathi-roll.jpg" class="card-img-top" alt="Kathi Roll">
                <div class="card-body">
                    <h5 class="card-title">Kathi Roll</h5>
                    <p class="card-text">Spicy veggie or meat filling rolled in a flatbread.</p>
                    <a href="kathi-roll.jsp" class="btn btn-purple">View Recipe</a>
                </div>
            </div>
        </div>

    </div>
</div>

</body>
</html>
