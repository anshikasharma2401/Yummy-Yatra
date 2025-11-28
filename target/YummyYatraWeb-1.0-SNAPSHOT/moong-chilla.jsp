<!-- moong-chilla.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Moong Dal Chilla Recipe</title>
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
    <h2>🥞 Moong Dal Chilla</h2>
    <img src="images/moong.jpg" alt="Moong Dal Chilla" class="img-fluid my-3">

    <h4>Description:</h4>
    <p>Moong Dal Chilla is a savory pancake made from spiced moong dal batter. Rich in protein and flavor, it's a healthy and delicious breakfast or snack option.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>20 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>1 cup split yellow moong dal (soaked 2–3 hours)</li>
        <li>1 green chili</li>
        <li>1-inch ginger piece</li>
        <li>1/4 tsp turmeric powder</li>
        <li>Salt to taste</li>
        <li>Chopped coriander leaves</li>
        <li>Oil for cooking</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Drain soaked dal and blend with green chili and ginger into a smooth batter.</li>
        <li>Mix in turmeric, salt, and chopped coriander.</li>
        <li>Heat a non-stick pan and lightly grease with oil.</li>
        <li>Pour a ladleful of batter and spread into a thin circle.</li>
        <li>Cook on both sides on medium heat until golden brown.</li>
        <li>Serve hot with chutney or yogurt.</li>
    </ol>
</div>
</body>
</html>
