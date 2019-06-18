<?php
session_start();  
?>

<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Perfil de la empresa">
        <meta name="author" content="FacturacionWeb.site">

        <title>Diseños y Construcciones M'cieza</title>
        <!-- favicon -->
        <link rel="shortcut icon" href="images/favicon.png">
        <link rel="stylesheet" href="assets/custom-font/fonts.css" />

        <!-- Bootstrap Core CSS -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/modern-business.css" rel="stylesheet" type="text/css">

        <!-- Custom Fonts -->
        

        <link rel="stylesheet" href="assets/css/owl.carousel.css" type="text/css">

        <!-- Custom CSS -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css">
        <!-- Custom stylesheet -->
        <link rel="stylesheet" href="assets/css/custom.css">
        <!-- Bootsnav -->
        <link rel="stylesheet" href="assets/css/bootsnav.css">
        <!-- Fancybox -->
        <link rel="stylesheet" type="text/css" href="assets/css/jquery.fancybox.css?v=2.1.5" media="screen">
        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
    </head>

    <body >

       


           <!-- Navbar -->
            <nav class="navbar bootsnav">
                <div class="container">
                    <!-- Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href=""><img class="logo" src="images/dise.png" alt=""></a>
                    </div>
                    <!-- Navigation -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                          <!-- llamar al archivo "navbar-menu.php" para visualizar el menú-->
                    <?php include "navbar-menu.php" ?>

                    </div>
                </div>
            </nav><!-- Navbar end -->
                        <!-- Top Navbar -->
            <div class="top_nav">
                <div class="container">
                    <ul class="list-inline info">
                        <li><a href="#"><span class="fa fa-phone"></span> 938 - 919 - 859</a></li>
                        <li><a href="#"><span class="fa fa-envelope"></span> support@Construct.com</a></li>
                        <li><a href="#"><span class="fa fa-clock-o"></span> Lun - Sab 9:00 - 19:00</a></li>
                    </ul>
                    <ul class="list-inline social_icon">
                        <li><a href=""><span class="fa fa-facebook"></span></a></li>
                        <li><a href=""><span class="fa fa-twitter"></span></a></li>
                        <li><a href=""><span class="fa fa-behance"></span></a></li>
                        <li><a href=""><span class="fa fa-dribbble"></span></a></li>
                        <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                        <li><a href=""><span class="fa fa-youtube"></span></a></li>
                    </ul>
                </div>
            </div><!-- Top Navbar end -->


    
    <?php  
    if ($_GET['page']=='home') { ?>
        <!-- Header Carousel -->
        <header id="myCarousel" class="carousel slide">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                
            </ol>
    
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="fill" style="background-image:url('images/slide/slider01.jpg');"></div>
                                    <div class="carousel-caption">
                                        <h1>Diseños y Construcciónes</h1>
                                        <h1 class="second_heading">M'Cieza</h1>
                                        <h3>Arquitectos-Ingenieros</h3>
                                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slider02.png');"></div>
                                    <div class="carousel-caption">
                                        <h1 class="second_heading">Arquitectura</h1>
                                        <p>Creamos arquitectura con el propósito de brindarles espacios funcionales y estéticamente valiosos para nuestros clientes. Respetamos el entorno urbano y proponemos una volumetría acorde a la correcta utilidad en los ambientes interiores para lograr un equilibrio armónico en la arquitectura total de nuestra propuesta. </p>
                                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slider03.png');"></div>
                                    <div class="carousel-caption">
                                        <h1 class="second_heading">Diseño</h1>
                                        <p>Diseñamos los espacios basándonos en las necesidades, y requerimientos dándole forma a nuestros sueños cambiando la realidad existente, y reinventando el propio hábitat de cada uno de nuestros clientes. </p>
                                    </div>
                </div>
                <div class="item">
                    <div class="fill" style="background-image:url('images/slide/slider04.png');"></div>
                                    <div class="carousel-caption">
                                        <h1 class="second_heading">CONSTRUCCIÓN</h1>
                                        <p>La forma que construimos es el reflejo de la propuesta para la nueva forma de vivir. Es el resultado que buscamos como la conclusión de nuestro sueño de diseño aplicado a la realidad solicitada. Aqui nuestro diseño y arquitectura podrá ser vista y tocada para ser comprendida en su totalidad.</p>
                                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="icon-prev"></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="icon-next"></span>
            </a>
        </header>



                <!-- About -->
        <section id="about">
            <div class="container about_bg">
                <div class="row">
                    <div class="col-lg-7 col-md-6">
                        <div class="about_content">
                            <h2>Bienvenidos</h2>
                            <h3>Diseños y Construcciónes M'Cieza </h3>
                            <p>Empresa Constructora del Sur, nace en el año 2003 con sede principal en la ciudad de San Javier, a 23 kilómetros de Talca y 38 kilómetros de Linares. Se dedica a la construcción y gestión de todo tipo de obras, públicas y privadas.</p>
                            <p>El principal activo de nuestra empresa, es sin duda, el capital humano de nuestros empleados, formado por un amplio grupo de técnicos con una dilatada experiencia en el desarrollo de obra civil, promoción de viviendas y realización de reformas de todo tipo. Bajo esta premisa desarrollamos nuestros proyectos, exigiendo en cada uno de ellos la máxima efectividad de nuestro personal, a fin de obtener la calidad avalada por nuestros años de experiencia en el sector. </p>
                            <a href="about" class="btn know_btn">Saber más</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-lg-offset-1">
                        <div class="about_banner">
                            <img src="images/man.png" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- About end -->
    <?php
    } 
    elseif ($_GET['page']=='about') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="about">
                    <div class="n">
                       <span class="nosot">35 AÑOS</span><br>
                    <br>
                       <span class="nosot">RESPALDAN NUESTRO TRABAJO PROFESIONAL</span>      
                    </div>

                </a>
            </div>
        </header>
    <?php
    } 
    elseif ($_GET['page']=='service') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="topserv">
                <video src="images/servicios.mp4" autoplay muted loop style="width: 100%;"></video>
                <br><br>
                <a href="service"></a>
                   
                
           </div>
        </header> 
    <?php
    }
    elseif ($_GET['page']=='portfolio') { ?>
        <!-- Header Carousel -->
        <header>
            <div class="top">
                <br><br>
                <a href="portfolio">
                    Portafolio
                </a>
            </div>
        </header>
    <?php
    }
    elseif ($_GET['page']=='contact') { ?>
        <!-- Header Carousel -->
        <header>
            <div style="margin-top:27px"></div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3876.153290229874!2d-89.24207306079559!3d13.709164152364105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xeb506b008d752500!2sCrowne+Plaza+San+Salvador!5e0!3m2!1ses-419!2ssv!4v1500519885305" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </header>
    <?php
    }
    ?>

        <!-- Page Content -->
        <div style="min-height:400px" class="container">
            
            <!-- llamar al archivo "content.php" para mostrar el contenido de cada página-->
            <?php include "content.php"; ?>

        </div>
        <!-- /.container -->

        <!-- Footer -->
        <footer>
            <!-- Footer top -->
            <div class="container footer_top">
                <div class="row">
                    <div class="col-lg-4 col-sm-7">
                        <div class="footer_item ">

                            <ul class="list-inline footer_social_icon">
                                <li><a href=""><span class="fa fa-facebook"></span></a></li>
                                <li><a href=""><span class="fa fa-twitter"></span></a></li>
                                <li><a href=""><span class="fa fa-youtube"></span></a></li>
                                <li><a href=""><span class="fa fa-google-plus"></span></a></li>
                                <li><a href=""><span class="fa fa-linkedin"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!-- Footer top end -->

            <!-- Footer bottom -->
            <div class="footer_bottom text-center">
                <p class="wow fadeInRight">
                    Made with
                    <i class="fa fa-heart"></i>
                    by
                    <a target="_blank" href="http://bootstrapthemes.co">Bootstrap Themes</a>
                    2016. All Rights Reserved
                </p>
            </div><!-- Footer bottom end -->
        </footer><!-- Footer end -->

        <!-- jQuery -->
        <script type="text/javascript" src="assets/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>

        <script src="assets/js/owl.carousel.js" ></script>

        <!-- Script to Activate the Carousel -->
        <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })

        $(document).ready(function() {
              $("#owl-demo").owlCarousel({
                  navigation : true,
                  slideSpeed : 300,
                  paginationSpeed : 400,
                  singleItem : true,
                  autoPlay:true

              });
          });
        </script>
    </body>
</html>
