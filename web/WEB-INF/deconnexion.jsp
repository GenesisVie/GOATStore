index.jsp<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/index.css">
    <link rel="stylesheet" href="../css/footer.css">
    <link rel="stylesheet" href="../css/mon_compte.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <title>GOAT Store | Sneakers</title>
</head>

<body>

<!--NAVBAR-->
<nav>
    <div class="logo_nav">
        <a class="logo" href="../index.jsp">
            <img src="../img/logo.png" alt="logo GOAT" />
            <p id="titre">Store</p>
        </a>
    </div>

    <ul class="menu">
        <li>
            <a href="/produit">Offres</a>
        </li>

        <li>
            <a href="/connexion">Compte
                <i class="petite material-icons">account_box</i>
            </a>
        </li>
        <li>
            <a href="/panier">Panier
                <i class="petite material-icons">add_shopping_cart</i>
            </a>
        </li>
    </ul>
</nav>
<!-- END NAVBAR=====================-->

<!--MAIN-->

<div id="layout_under_header">&nbsp;</div>

<div id="main_layout">


    <div id="content-slider" class="clr">
        <div class="sous_header">

            <!--SOCIAL MENU-->
            <div class="social_icons">
                <a target="_blank" href="https://www.facebook.com" class="icon facebook">
                    <img src="../img/facebook.png" alt="logo facebook"></a>
                <a target="_blank" href="https://instagram.com" class="icon insta">
                    <img src="../img/insta.png" alt="logo insta"></a>

            </div>
            <!-- END SOCIAL MENU -->
        </div>






    <!-- <div class="img"> -->
    <!-- <img src="img/barre_nav.jpg"> -->
</div>


<div id="message">
    <h1>Vous êtes connecté</h1>
</div>

<form method="post" id="connexion" action="connexion">

    <div class="button">
        <button type="submit" value="Connexion" class="sansLabel">Déconnexion</button>
        </div>

</form>



    <!--FOOTER-->
    <footer>


        <div class="footer">


            © GOAT Store 2018
            <span class="linkDivider">|</span>
            <a href="../index.jsp">Politique relative aux cookies</a>


            <div class="boxes">
                <div id="box1">
                    <ul>
                        <li class="head" id="mon_compte"><a href="/panier">MON Panier</a></li>
                        <li><a href="/connexion">Se connecter</a></li>
                        <li><a href="/inscription">Pas de compte ?</a></li>
                    </ul>
                </div>

                <div id="box2">
                    <ul>
                        <li class="head"><a href="/produit">SNEAKERS nwaaar</a></li>
                        <li>Adidas</li>
                        <li>Nike</li>
                        <li>Reebok</li>
                    </ul>
                </div>
            </div>

        </div>

    </footer>
    <!-- END FOOTER  -->
</body>
</html>
