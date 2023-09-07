<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 07/09/2023
  Time: 09:40
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <title>Add a Person</title>
    <style>
        body {
            background-image: url('../images/téléchargement.jpg'); /* Chemin de votre image festive */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        main {
            background-color: rgba(255, 255, 255, 0.8); /* Fond semi-transparent */
            padding: 20px;
            border-radius: 10px;
            width: 30%;
            text-align: center;
        }
    </style>
</head>
<body>
<main>
    <form action="form" method="post">
        <div class="mb-3">
            <label for="firstname" class="form-label">Firstname:</label>
            <input type="text" class="form-control" name="firstname" id="firstname">
        </div>
        <div class="mb-3">
            <label for="lastname" class="form-label">Lastname:</label>
            <input type="text" class="form-control" name="lastname" id="lastname">
        </div>
        <div class="mb-3">
            <label for="age" class="form-label">Age:</label>
            <input type="number" class="form-control" min="0" max="200" step="0.5" name="age" id="age">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</main>
</body>
</html>
