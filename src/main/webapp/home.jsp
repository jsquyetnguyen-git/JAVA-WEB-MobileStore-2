<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title>Home</title>
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
	<!-- Header -->
    <jsp:include page="header.jsp"/>
    <!-- About -->
    <section class="page-section" id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-4 d-flex">
                    <span class="fa-lg">
                        <i class="far fa-check-circle"></i>
                    </span>
                    <div>
                        <h4 class="my-3">Free shipping within 100km.</h4>
                        <p class="text-muted">Only 2$ for > 100Km.</p>
                    </div>
                </div>
                <div class="col-md-4 d-flex">
                    <span class="fa-lg">
                        <i class="far fa-check-circle"></i>
                    </span>
                    <div>
                        <h4 class="my-3">Same-day delivery.</h4>
                        <p class="text-muted">Order by 3 p.m., get it by 9 p.m.</p>
                    </div>

                </div>
                <div class="col-md-4 d-flex">
                    <span class="fa-lg">
                        <i class="far fa-check-circle"></i>
                    </span>
                    <div>
                        <h4 class="my-3">By with monthly payments.</h4>
                        <p class="text-muted">Apply for ShinhanBank, HSBC.</p>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Ad-->
    <section class="page-section">
        <div class="container ad">
            <a href="#!"><img style="max-width: 100%;" src="./img/HomepageBanner.png" alt="adbanner"></a>
        </div>
    </section>
    
    
    
    <!-- Product Grid-->
    <section class="page-section" id="product">
        <div class="container">
            <div class="row">
                <div class="col-md-9 text-center">
                    <div class="text-center border border-light">
                        <h5>Most-viewed items</h5>
                    </div>
                    <div class="row">
                        <!-- item 1-->
                        <div class="col-lg-3 col-sm-4 mb-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/iphone-13-pro-max-silver-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Iphone 13 Pro Silver</a>
                                    <div class="product-price text-muted">Online price: $1390</div>
                                </div>
                            </div>
                        </div>
                        <!--item 2-->
                        <div class="col-lg-3 col-sm-4 mb-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/iphone-13-pro-max-sierra-blue-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Iphone 13 Pro Max Blue</a>
                                    <div class="product-price text-muted">Online price: $1690</div>
                                </div>
                            </div>
                        </div>
                        <!--item 3-->
                        <div class="col-lg-3 col-sm-4 mb-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/iphone-13-pro-max-gold-1-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Iphone 13 Pro Max Gold</a>
                                    <div class="product-price text-muted">Online price: $1690</div>
                                </div>
                            </div>
                        </div>
                        <!--item 4-->
                        <div class="col-lg-3 col-sm-4 mb-4 mb-lg-0">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/iphone-13-pro-max-graphite-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Iphone 13 Pro Graphite</a>
                                    <div class="product-price">Online price: $1500</div>
                                </div>
                            </div>
                        </div>
                        <!--item 5-->
                        <div class="col-lg-3 col-sm-4 mb-4 mb-sm-0">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-z-fold-2-den-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy Z-Fold</a>
                                    <div class="product-price text-muted">Online price: $2000</div>
                                </div>
                            </div>
                        </div>
                        <!--item 6-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-z-flip-3-cream-1-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy Z-Flip</a>
                                    <div class="product-price text-muted">Online price: $1900</div>
                                </div>
                            </div>
                        </div>

                        <!--item 7-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/iphone-xi-do-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Iphone 11 Red</a>
                                    <div class="product-price text-muted">Online price: $519</div>
                                </div>
                            </div>
                        </div>

                        <!--item 8-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-note-20-062220-122200-fix-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy Note</a>
                                    <div class="product-price text-muted">Online price: $819</div>
                                </div>
                            </div>
                        </div>

                        <!--item 9-->
                        <div class="col-lg-3 col-sm-4 mb-4 mb-sm-0">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-a52-8gb-256gb-thumb-white-600x600-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy A52</a>
                                    <div class="product-price text-muted">Online price: $480</div>
                                </div>
                            </div>
                        </div>
                        <!--item 10-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/realme-8-pro-vang-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Realme 8 Pro</a>
                                    <div class="product-price text-muted">Online price: $449</div>
                                </div>
                            </div>
                        </div>

                        <!--item 11-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-z-fold-3-silver-1-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy Z-Fold</a>
                                    <div class="product-price text-muted">Online price: $2000</div>
                                </div>
                            </div>
                        </div>

                        <!--item 12-->
                        <div class="col-lg-3 col-sm-4">
                            <div class="phone-item">
                                <a href="#">
                                    <img class="img-fluid" src="./img/phone/samsung-galaxy-a52s-5g-mint-600x600.jpg" alt="..." />
                                </a>
                                <div class="mt-2">
                                    <a href="#!" class="text-decoration-none text-dark">Samsung Galaxy Mint</a>
                                    <div class="product-price text-muted">Online price: $549.00</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 text-center">
                    <div class="shopping-cart">
                        <div class="border border-light">
                            <h5>Shopping cart</h5>
                        </div>
                        <p class="text-muted"> Your shopping cart is empty!</p>
                    </div>
                    <div class="sub-banner">
						<div class="border border-light">
                            <h5>Promotion</h5>
                        </div>
                        <div class="container" id="ad">
                            <div class="row">
                                <div class="col-6 sub_ad">
                                    <a href="#">
                                        <img class="img-fluid" src="./img/banner/iphone13-340x340.jpg" alt="..." />
                                    </a>
                                </div>
                                <div class="col-6 sub_ad">
                                    <a href="#">
                                        <img class="img-fluid" src="./img/banner/watch-340x340.jpg" alt="..." />
                                    </a>
                                </div>
                                <div class="col-6 sub_ad">
                                    <a href="#">
                                        <img class="img-fluid" src="./img/banner/airpod-340x340.jpg" alt="..." />
                                    </a>
                                </div>
                                <div class="col-6 sub_ad">
                                    <a href="#">
                                        <img class="img-fluid" src="./img/banner/samsung13-340x340.jpg" alt="..." />
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </section>
    
    
    <!-- Footer-->
	<jsp:include page="footer.jsp"/>

    <!--JS-->
    <script src="scripts.js"></script>   
    
   
</body>
</html>