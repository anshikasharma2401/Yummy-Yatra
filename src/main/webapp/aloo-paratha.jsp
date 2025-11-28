<!-- aloo-paratha.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Aloo Paratha Recipe</title>
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
    </style>
</head>
<body>
<div class="container mt-5">
    <h2>🥘 Aloo Paratha</h2>
    <img src="images/aloo-paratha.jpg" alt="Aloo Paratha" class="img-fluid my-3" style="max-height:300px; object-fit:cover; border: 2px solid #ce93d8; border-radius: 10px;">

    <h4>Description:</h4>
    <p>Aloo Paratha is a popular Indian stuffed flatbread made with a spicy mashed potato filling. It's crispy on the outside and soft inside—best served with curd or pickle.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>20 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>2 cups wheat flour</li>
        <li>2 boiled potatoes (mashed)</li>
        <li>1 green chili (chopped)</li>
        <li>1/2 tsp cumin seeds</li>
        <li>1/2 tsp garam masala</li>
        <li>Salt to taste</li>
        <li>Chopped coriander leaves</li>
        <li>Water and oil as needed</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Knead wheat flour with water and a pinch of salt into a soft dough. Let it rest for 15 minutes.</li>
        <li>Mix mashed potatoes with chili, cumin, garam masala, coriander, and salt for the filling.</li>
        <li>Divide dough and filling into equal portions.</li>
        <li>Roll dough into a small disc, place filling, seal, and roll again gently.</li>
        <li>Cook on hot tawa with oil or ghee until golden on both sides.</li>
        <li>Serve hot with curd or pickle.</li>
    </ol>
</div>
</body>
</html>
