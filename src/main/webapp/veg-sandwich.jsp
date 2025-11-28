<!-- veg-sandwich.jsp -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Veg Sandwich Recipe</title>
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
    <h2>🥪 Veg Sandwich</h2>
    <img src="images/sandwich.jpg" alt="Veg Sandwich" class="img-fluid my-3">

    <h4>Description:</h4>
    <p>This Veg Sandwich is made with layers of crisp bread and fresh vegetables, flavored with chutney and butter. It's quick to make and perfect for breakfast or snacks.</p>

    <h4>Prep Time:</h4>
    <p>⏱️ <strong>10 minutes</strong></p>

    <h4>Ingredients:</h4>
    <ul>
        <li>6 slices of bread (white or brown)</li>
        <li>1 cucumber (sliced)</li>
        <li>1 tomato (sliced)</li>
        <li>1 boiled potato (sliced)</li>
        <li>Green chutney (mint-coriander)</li>
        <li>Butter (softened)</li>
        <li>Salt and pepper to taste</li>
    </ul>

    <h4>Instructions:</h4>
    <ol>
        <li>Spread butter on one side of each bread slice.</li>
        <li>Apply green chutney over the buttered side.</li>
        <li>Layer sliced potato, cucumber, and tomato on a slice.</li>
        <li>Sprinkle salt and pepper over the vegetables.</li>
        <li>Cover with another chutney-coated bread slice to form a sandwich.</li>
        <li>Grill or toast (optional) and cut diagonally. Serve fresh!</li>
    </ol>
</div>
</body>
</html>
