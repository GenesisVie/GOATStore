<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<link href="../CSSIndex.css" rel="stylesheet" type="text/css">


<header class="header">
    <a class="logo"><img src="images/logo.png" class="logo"></a>
    <nav class="topnav">
        <a href="./index.jsp">Accueil</a>
        <a href="./WEB-INF/connexion.jsp">Connexion</a>
        <a href="./WEB-INF/panier.jsp">Panier</a>
        <a href="more">A Propos</a>
    </nav>
</header>

<head>
    <meta charset="utf-8" />
    <title>Connexion</title>
    <link type="text/css" rel="stylesheet" href="connexinscrip.css" />
</head>
<body>
<div>
    <form method="get" action="Connexion">
        <fieldset>
            <legend>Connexion </legend>

            <label for="pseudo">Pseudo </label>
            <input type="text" id="pseudo" name="pseudo" value="" size="20" maxlength="20" />
            <br />

            <label for="mdp">Mot de passe </label>
            <input type="password" id="mdp" name="mdp" value="" size="20" maxlength="20" />
            <br />
        </fieldset>
        <input type="submit" value="Valider"  />
        <a href="creationcompte.jsp"> Pas de compte ? </a>
    </form>
</div>
</body>
</html>