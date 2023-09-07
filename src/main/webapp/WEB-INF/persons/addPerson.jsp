<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 07/09/2023
  Time: 09:40
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <title>Add a Person</title>
</head>
<body>
    <main>
        <form action="form" method="post">
            <div>
                <label for="firstname">Firstname: </label>
                <input type="text" name="firstname" id="firstname">
            </div>
            <div>
                <label for="lastname">Lastname: </label>
                <input type="text" name="lastname" id="lastname">
            </div>
            <div>
                <label for="age">Age: </label>
                <input type="number" min="0" max="200" step="0.5" name="age" id="age">
            </div>
            <hr>

                <button>Submit</button>
          </form>
    </main>
</body>
</html>
