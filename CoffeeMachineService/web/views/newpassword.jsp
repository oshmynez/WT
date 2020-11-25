<%--
  Created by IntelliJ IDEA.
  User: dimaf
  Date: 03.11.2020
  Time: 22:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta charset="UTF-8">
<title>Coffee-MachineService</title>
<link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Hind:300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="../stylesCSS/newpassword.css">
</head>

<body>
<%--<div>    <!-- buttons holder -->
  <button onclick="location.href='/list'">List users</button>

    <button onclick="location.href='/add'">Add user</button>

</div>--%>
<header class="headerLang">
    <h2 class="Logo">
        Coffee</h2>
    <div class="languageSelect">
        <select >
            <option value="1"><a href="./phpfiles/index.php?language=ru">ru</a></option>
            <option value="2"><a href="./phpfiles/index.php?language=en">en</a></option>
        </select>
    </div>

</header>

<!-- Forgotten Password Container -->
<div id="forgotten-container">
    <h1>Forgotten</h1>

    <form>
        <label>
            <input type="email" name="email" placeholder="E-mail">
        </label>
        <button type="submit" href="#" class="orange-btn">Get new password</button>

    </form>
</div>

<script src='http://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.1/TweenMax.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

<script src="../jsfiles/buttonAuthorization.js"></script>

</body>