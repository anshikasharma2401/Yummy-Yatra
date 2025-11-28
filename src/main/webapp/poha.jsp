<!-- poha.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Poha Recipe</title>
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
        }
    </style>
</head>
<body>
<div class="container mt-5">
    <h2>🍚 Poha Recipe</h2>
    <img src="images/poha.jpg" alt="Poha" class="img-fluid my-3" style="max-height:300px; object-fit:cover;">

    <h4>Description:</h4>
    <p>Poha is a quick and light Indian breakfast dish made from flattened rice, spices, onions, and herbs. It’s tasty, healthy, and perfect for busy mornings.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>15 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>1 cup poha (flattened rice)</li>
        <li>1 small onion (finely chopped)</li>
        <li>1 green chili (chopped)</li>
        <li>1/4 tsp mustard seeds</li>
        <li>1/2 tsp turmeric</li>
        <li>Salt to taste</li>
        <li>1 tbsp oil</li>
        <li>Coriander leaves for garnish</li>
        <li>Lemon juice (optional)</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Wash poha in water and drain. Let it sit for 5 mins to soften.</li>
        <li>Heat oil in a pan, add mustard seeds and let them splutter.</li>
        <li>Add onions and green chili. Sauté until onions turn soft.</li>
        <li>Add turmeric, then add soaked poha and salt. Mix gently.</li>
        <li>Cook for 2-3 mins on low flame. Turn off heat.</li>
        <li>Garnish with coriander and lemon juice. Serve hot!</li>
    </ol>
</div>
</body>
</html>
