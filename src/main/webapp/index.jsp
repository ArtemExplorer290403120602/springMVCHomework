<html>
<head>
    <title>Main</title>
    <style>
        body{
            background-color: lightblue;
        }
        .mainStyle{
            text-align: center;
            font-size: 45px;
            font-family: "Times New Roman", Times, serif;
        }
        .buttonStyle button {
            background-color: #ff6666;
            color: white; padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer; }
        .buttonStyle button:hover{
            background-color: #ff3333;
        }
    </style>
</head>
<body>
<div class="mainStyle">
    <p>Welcome to Animal App</p>
    <div class="buttonStyle">
        <form action="/animal" method="get">
            <button type="submit">Show all Animals</button>
        </form>
        <br>
        <form action="/animal/id" method="get">
            <label for="animalId">Enter Animal ID:</label>
            <input type="text" id="animalId" name="id">
            <button type="submit">Show Animal Information</button>
        </form>
        <br>
        <form action="/animal/id" method="post">
            <label for="animalId">Enter Animal ID:</label>
            <input type="text" id="animalId1" name="id">
            <button type="submit">Delete Animal</button>
        </form>
    </div>
</div>
</body>
</html>
