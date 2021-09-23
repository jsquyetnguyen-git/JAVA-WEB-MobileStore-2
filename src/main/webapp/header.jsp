<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Header</title>
    <link rel="icon" type="image/x-icon" href="assets/Qmobile.ico" />
    <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
    <!-- font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- css+bootstrap -->
    <link href="styles.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top">
                <img style="width: 8rem;" src="./img/logos/logo.png" alt="logo">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#product">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">About us</a></li>
                </ul>
                <!-- search -->
                <form action="#!">
                    <div class="bg-dark rounded rounded-pill">
                        <div class="input-group">
                            <input type="search" placeholder="Enter keyword..." aria-describedby="button-addon1" class="form-control rounded rounded-pill text-light border-0 bg-dark">
                            <div class="input-group-append">
                                <button id="button-addon1" type="submit" class="btn btn-link text-secondary"><i class="fa fa-search"></i></button>
                            </div>
                        </div>
                    </div>
                </form>
                <!-- login -->
                <div class="p-1 login">
                    <button class="btn rounded rounded-pill btn-dark">Login</button>
                </div>

            </div>
        </div>
    </nav>

    <!-- Banner-->
    <header class="banner">
        <div class="container">
            <div class="bannerText">Apple Iphone 13</div>
            <a class="btn btn-primary btn-xl" href="#services">PRE-ORDER NOW</a>
        </div>
    </header>

    <!--JS-->
    <script src="scripts.js"></script>   
</body>
</html>