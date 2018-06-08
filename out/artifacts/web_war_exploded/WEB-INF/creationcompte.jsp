<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<link href="../CSSIndex.css" rel="stylesheet" type="text/css">


<header class="header">
    <a class="logo"><img src="../images/logo.png" class="logo"></a>
    <nav class="topnav">
        <a href="../index.jsp">Accueil</a>
        <a href="connexion.jsp">Connexion</a>
        <a href="panier">Panier</a>
        <a href="more">A Propos</a>
    </nav>
</header>

<head>
    <meta charset="utf-8" />
    <title>Création d'un client</title>
    <link type="text/css" rel="stylesheet" href="../connexinscrip.css" />
</head>
<body>
<div>
    <form method="get" action="Creation compte">
        <fieldset>
            <legend>Inscription </legend>

            <label for="nomClient">Nom </label>
            <input type="text" id="nomClient" name="nomClient" value="" size="20" maxlength="20" />
            <br />

            <label for="prenomClient">Prénom </label>
            <input type="text" id="prenomClient" name="prenomClient" value="" size="20" maxlength="20" />
            <br />

            <label for="pseudo">Pseudo </label>
            <input type="text" id="pseudo" name="pseudo" value="" size="20" maxlength="20" />
            <br />

            <label for="emailC">Adresse email</label>
            <input type="email" id="emailC" name="emailClient" value="" size="20" maxlength="60" />
            <br />

            <label for="mdp">Mot de passe </label>
            <input type="password" id="mdp" name="mdp" value="" size="20" maxlength="20" />
            <br />
        </fieldset>
        <input type="submit" value="Valider"  />
    </form>
</div>
</body>
</html>