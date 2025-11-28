<!-- upma.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upma Recipe</title>
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
    <h2>🍲 Upma Recipe</h2>
    <img src="images/upma.jpg" alt="Upma" class="img-fluid my-3">

    <h4>Description:</h4>
    <p>Upma is a comforting South Indian breakfast dish made with roasted semolina, vegetables, and spices. It's nutritious, easy to prepare, and deliciously filling.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>15 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>1 cup semolina (rava/sooji)</li>
        <li>1 small onion (chopped)</li>
        <li>1 green chili (chopped)</li>
        <li>1/2 tsp mustard seeds</li>
        <li>1/2 tsp urad dal (optional)</li>
        <li>1 carrot (chopped)</li>
        <li>5-6 curry leaves</li>
        <li>2 cups water</li>
        <li>2 tbsp oil or ghee</li>
        <li>Salt to taste</li>
        <li>Fresh coriander leaves (for garnish)</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Dry roast the semolina on low flame until aromatic. Set aside.</li>
        <li>Heat oil in a pan. Add mustard seeds, urad dal, and curry leaves.</li>
        <li>Add chopped onions and green chili. Sauté until soft.</li>
        <li>Add carrots and cook for 2–3 minutes.</li>
        <li>Pour in 2 cups of water and add salt. Bring to a boil.</li>
        <li>Slowly add roasted semolina while stirring continuously to avoid lumps.</li>
        <li>Cover and cook for 3–4 minutes until the upma thickens.</li>
        <li>Fluff with a fork, garnish with coriander, and serve hot!</li>
    </ol>
</div>
</body>
</html>
