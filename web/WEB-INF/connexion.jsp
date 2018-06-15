<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link href="../CSSIndex.css" rel="stylesheet" type="text/css">


<header class="header">
    <a class="logo"><img src="images/logo.png" class="logo"></a>
    <nav class="topnav">
        <a href="./index.jsp">Accueil</a>
        <a href="/connexion">Connexion</a>
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
<form method="post" action="connexion">
    <fieldset>
        <legend>Connexion</legend>
        <p>Vous pouvez vous connecter via ce formulaire.</p>

        <label for="email">Adresse email <span class="requis">*</span></label>
        <input type="email" id="email" name="email" value="${user.email}"/>
        <span class="erreur">${form.erreurs['email']}</span>
        <br />

        <label for="motdepasse">Mot de passe <span class="requis">*</span></label>
        <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
        <span class="erreur">${form.erreurs['motdepasse']}</span>
        <br />

        <input type="submit" value="Connexion" class="sansLabel" />
        <br />
        <a href="/inscription&"> Pas de compte ? </a>
        <p class="${empty form.erreurs ? 'succes' : 'erreur'}">${form.resultat}</p>
    </fieldset>
</form>
</body>
</html>