<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<link href="../CSSIndex.css" rel="stylesheet" type="text/css">


<header class="header">
    <a class="logo"><img src="../images/logo.png" class="logo"></a>
    <nav class="topnav">
        <a href="../index.jsp">Accueil</a>
        <a href="/connexion">Connexion</a>
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
<form method="post" action="inscription">
    <fieldset>
        <legend>Inscription</legend>
        <p>Vous pouvez vous inscrire via ce formulaire.</p>

        <label for="email">Adresse email <span class="requis">*</span></label>
        <input type="email" id="email" name="email" value="<c:out value="${param.email}"/>" size="20" maxlength="60" />
        <span class="erreur">${erreurs['email']}</span>
        <br />

        <label for="motdepasse">Mot de passe <span class="requis">*</span></label>
        <input type="password" id="motdepasse" name="motdepasse" value="" size="20" maxlength="20" />
        <span class="erreur">${erreurs['motdepasse']}</span>
        <br />

        <label for="confirmation">Confirmation du mot de passe <span class="requis">*</span></label>
        <input type="password" id="confirmation" name="confirmation" value="" size="20" maxlength="20" />
        <span class="erreur">${erreurs['confirmation']}</span>
        <br />

        <label for="nom">Nom d'utilisateur</label>
        <input type="text" id="nom" name="nom" value="<c:out value="${param.nom}"/>" size="20" maxlength="20" />
        <span class="erreur">${erreurs['nom']}</span>
        <br />

        <input type="submit" value="Inscription" class="sansLabel" />
        <br />

        <p class="${empty erreurs ? 'succes' : 'erreur'}">${resultat}</p>
    </fieldset>
</form>
</body>
</html>


