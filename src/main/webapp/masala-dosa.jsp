<!-- masala-dosa.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Masala Dosa Recipe</title>
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
    <h2>🌯 Masala Dosa</h2>
    <img src="images/dosa.jpg" alt="Masala Dosa" class="img-fluid my-3">

    <h4>Description:</h4>
    <p>Masala Dosa is a crispy South Indian crepe made from fermented rice-lentil batter and filled with a spicy mashed potato mixture. It's served with chutney and sambhar.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>25 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>2 cups dosa batter</li>
        <li>2 boiled potatoes (mashed)</li>
        <li>1 onion (sliced)</li>
        <li>1 green chili (chopped)</li>
        <li>1/2 tsp mustard seeds</li>
        <li>1/4 tsp turmeric powder</li>
        <li>Salt to taste</li>
        <li>Curry leaves</li>
        <li>Oil for cooking</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Heat oil in a pan. Add mustard seeds and curry leaves until they splutter.</li>
        <li>Add onions and green chili, sauté until soft.</li>
        <li>Add turmeric, salt, and mashed potatoes. Mix well. Set aside the filling.</li>
        <li>Heat a tawa and pour a ladle of dosa batter, spreading it thin in a circle.</li>
        <li>Drizzle oil around the edges and cook till crispy and golden.</li>
        <li>Place the potato filling in the center, fold the dosa, and serve hot with chutney and sambhar.</li>
    </ol>
</div>
</body>
</html>
