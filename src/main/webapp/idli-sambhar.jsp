<!-- idli-sambhar.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Idli Sambhar Recipe</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f9f7fc;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        h2 {
            color: #6a1b9a;
            font-weight: bold;
            border-bottom: 3px solid #6a1b9a;
            display: inline-block;
            padding-bottom: 5px;
        }
        h4 {
            color: #8e24aa;
            margin-top: 20px;
        }
        ul, ol {
            background-color: #ffffff;
            border-left: 4px solid #ba68c8;
            padding: 15px;
            border-radius: 8px;
        }
        ul li, ol li {
            padding: 4px 0;
        }
        p {
            font-size: 1.1rem;
        }
        .container {
            background-color: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 0 15px rgba(106, 27, 154, 0.1);
        }
        img {
            border: 2px solid #ce93d8;
            border-radius: 10px;
            width: 100%;
            max-height: 300px;
            object-fit: cover;
        }
    </style>
</head>
<body>
<div class="container mt-5">
    <h2>🍛 Idli Sambhar</h2>
    <img src="images/idli.jpg" alt="Idli Sambhar" class="img-fluid my-3">

    <h4>Description:</h4>
    <p>Idli Sambhar is a wholesome and classic South Indian breakfast made with soft steamed rice cakes (idlis) served alongside flavorful, tangy lentil soup (sambhar).</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>30 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>1 cup idli batter</li>
        <li>1 cup toor dal</li>
        <li>1 onion (sliced)</li>
        <li>1 tomato (chopped)</li>
        <li>1/2 tsp turmeric powder</li>
        <li>1 tbsp sambhar powder</li>
        <li>Salt to taste</li>
        <li>1 tbsp tamarind pulp</li>
        <li>Mustard seeds, curry leaves, dry red chilies</li>
        <li>Oil for tempering</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Steam the idlis in molds for 10–12 minutes. Set aside.</li>
        <li>Pressure cook toor dal with turmeric until soft. Mash it well.</li>
        <li>Heat oil in a pan. Add mustard seeds, curry leaves, and red chilies.</li>
        <li>Add onions and sauté until translucent. Then add tomatoes and cook until soft.</li>
        <li>Add sambhar powder, tamarind pulp, and salt. Mix well.</li>
        <li>Add the mashed dal and water to adjust the consistency. Boil for 10 minutes.</li>
        <li>Serve the hot sambhar with soft idlis and enjoy!</li>
    </ol>
</div>
</body>
</html>
