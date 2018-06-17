index.jsp<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/produits.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <title>GOAT Store | Sneakers</title>
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






    <!-- <div class="img"> -->
    <!-- <img src="img/barre_nav.jpg"> -->
</div>



    <div class="grid_figure">
        <h1>Sneakers</h1>
        <div class="sneakers">
            <figure>
                <a href="/panier">
                    <img src="img/SNSadidas.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        Sneakersnstuff x adidas Consortium
                    </div>
                    <div class="prix">
                        BIENTOT DISPONIBLE (449 €)
                    </div>
                    <div class="details">
                        <a href="/panier">
                            Pré-commande
                        </a>
                    </div>
                </div>
            </figure>

            <figure>
                <a href="/panier">
                    <img src="img/98preview.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        <br>
                        Nike Air Max 98 "Wolf Grey"
                    </div>
                    <div class="prix">
                        SOLD OUT
                    </div>
                </div>
            </figure>

            <figure>
                <a href="/panier">
                    <img src="img/vaporWhite.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        Off-White x Nike Air VaporMax White
                    </div>
                    <div class="prix">
                        599€
                    </div>
                    <div class="details">
                        <a href="/panier">
                            Ajouter au panier
                        </a>
                    </div>
                </div>
            </figure>


            <figure>
                <a href="/panier">
                    <img src="img/yeezy.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        adidas yeezy boost 350 v2 "beluga 2.0"
                    </div>
                    <div class="prix">
                        699 €
                    </div>
                    <div class="details">
                        <a href="/panier">
                            Ajouter au panier
                        </a>
                    </div>
                </div>
            </figure>

            <figure>
                <a href="/panier">
                    <img src="img/convWhite.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        Off-White x Converse Chuck Taylor The Ten
                    </div>
                    <div class="prix">
                        1099,99€
                    </div>
                    <div class="details">
                        <a href="/panier">
                            Ajouter au panier
                        </a>
                    </div>
                </div>
            </figure>

            <figure>
                <a href="/panier">
                    <img src="img/rebook.jpg" alt="sneakers">
                </a>
                <div class="info">
                    <div class="titre_sneakers">
                        Reebok Workout Plus x Montana cans
                    </div>
                    <div class="prix">
                        90,90€
                    </div>
                    <div class="details">
                        <a href="/panier">
                            Ajouter au panier
                        </a>
                    </div>
                </div>
            </figure>



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
