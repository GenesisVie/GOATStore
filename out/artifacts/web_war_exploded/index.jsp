<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/footer.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <title> GOAT Store | Sneakers </title>
</head>

<body>

<!--NAVBAR-->
<nav>
    <div class="logo_nav">
        <a class="logo" href="index.jsp">
            <img src="img/logo.png" alt="logo GOAT" />
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
                    <img src="img/facebook.png" alt="logo facebook"></a>
                <a target="_blank" href="https://instagram.com" class="icon insta">
                    <img src="img/insta.png" alt="logo insta"></a>

            </div>
            <!-- END SOCIAL MENU -->
        </div>

        <div class="wrap-slider clr">
            <!--  IMAGE NAVIGATION pic -->
            <article id="b-1" class="th" tabindex="10">
                <img src="img/yeezy.jpg" alt="" id="p-1">
                <div class="title-1">
                    <h1>YEEZY</h1>
                    <p>adidas yeezy boost 350 v2 "beluga 2.0"</p>
                </div>
            </article>

            <article id="b-2" class="th" tabindex="11">
                <img src="img/vaporWhite.jpg" alt="" id="p-2">
                <div class="title-2">
                    <h1>Collab Off White</h1>
                    <p>DOff-White x Nike Air VaporMax White</p>
                </div>
            </article>

            <article id="b-3" class="th" tabindex="12">
                <img src="img/nike98.jpg" alt="" id="p-3">
                <div class="title-3">
                    <h1>Air Max 98</h1>
                    <p>Nike Air Max 98 "Wolf Grey"</p>
                </div>
            </article>

            <article id="b-4" class="th" tabindex="13">
                <img src="img/SNSadidas.jpg" alt="" id="p-4">
                <div class="title-4">
                    <h1>Nouveautés</h1>
                    <p>Sneakersnstuff x adidas Consortium FUTURECRAFT 4D</p>
                </div>
            </article>

            <!-- ______________IMAGES_________________________________________ -->

            <div class="slider">
                <div class="inset">

                    <figure>
                        <figcaption class="title-1">
                            <h1>Collab Off White</h1>
                            <p>Off-White x Nike Air VaporMax White</p>
                            <a href="/produit">en savoir plus</a>
                        </figcaption>
                        <img src="img/vaporWhite.jpg" alt="" id="i-1" class="f">
                    </figure>

                    <figure>
                        <figcaption class="title-2">
                            <h1>Nouveautés</h1>
                            <p>Sneakersnstuff x adidas Consortium FUTURECRAFT 4D</p>
                            <a href="/produit">voir les nouveautés</a>
                        </figcaption>
                        <img src="img/SNSadidas.jpg" alt="nouveautés" id="i-2" class="f">
                    </figure>

                    <figure>
                        <figcaption class="title-3">
                            <h1>YEEZY</h1>
                            <p>adidas yeezy boost 350 v2 "beluga 2.0"</p>
                            <a href="/produit">voir les produits</a>
                        </figcaption>
                        <img src="img/yeezy.jpg" alt="Promotions" id="i-3" class="f">
                    </figure>

                    <figure>
                        <figcaption class="title-4">
                            <h1>Air Max 98</h1>
                            <p>Nike Air Max 98 "Wolf Grey</p>
                            <a href="/produit">Voir</a>
                        </figcaption>
                        <img src="img/nike98.jpg" alt="" id="i-4" class="f">
                    </figure>

                </div>
            </div>
        </div>
    </div>
</div>




<!--FOOTER-->
<footer>


    <div class="footer">


        © GOAT Store 2018
        <span class="linkDivider">|</span>
        <a href="index.jsp">Politique relative aux cookies</a>


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
