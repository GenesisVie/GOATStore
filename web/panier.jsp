<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<link href="CSSIndex.css" rel="stylesheet" type="text/css">


<header class="header">
    <a class="logo"><img src="images/logo.png" class="logo"></a>
    <nav class="topnav">
        <a href="index.jsp">Accueil</a>
        <a href="connexion.jsp">Connexion</a>
        <a href="panier.jsp">Panier</a>
        <a href="more">A Propos</a>
    </nav>
</header>

<head>
    <meta charset="utf-8" />
    <title>Mon panier</title>
    <link type="text/css" rel="stylesheet" href="connexinscrip.css" />
</head>
<body>
<div>
    <form method="get" action="Panier">
        <style>
            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            td, th {
                border: 1px solid #dddddd;
                text-align: left;
                padding: 8px;
            }

            tr:nth-child(even) {
                background-color: #dddddd;
            }
        </style>
        <body>

        <h2>HTML Table</h2>

        <table>
            <tr>
                <th>id</th>
                <th>Produit</th>
                <th>Montant</th>
            </tr>
            <tr>
                <td>1</td>
                <td>test 2000</td>
                <td>free</td>
            </tr>
        </table>
        </body>
        <input type="submit" value="Payet"  />
    </form>
</div>
</body>
</html>