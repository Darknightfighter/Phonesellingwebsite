<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Inner Page - Arsha Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  
  <!-- Font Icon -->
  <link rel="stylesheet" href="assets/fonts/material-icon/css/material-design-iconic-font.min.css">

  <!-- Template Main CSS File -->
  <link href="assets/css/style_ls.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Arsha
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/arsha-free-bootstrap-html-template-corporate/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top header-inner-pages">
        <div class="container d-flex align-items-center">

          <h1 class="logo me-auto"><a href="index.html">CONFIRM</a></h1>
          <!-- Uncomment below if you prefer to use an image logo -->
          <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

          <nav id="navbar" class="navbar">
            <ul>
              <li><a class="nav-link scrollto " href="./index.jsp">Home</a></li>
              <li><a class="nav-link scrollto" href="./search.jsp">Search</a></li>
              <li><a class="nav-link scrollto" href="./index.jsp#services">Services</a></li>
              <li><a class="nav-link scrollto" href="./index.jsp#product">Products</a></li>
              <li><a class="nav-link scrollto" href="./index.jsp#feedback">Feedback</a></li>
              <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="#">Drop Down 1</a></li>
                  <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                    <ul>
                      <li><a href="#">Deep Drop Down 1</a></li>
                      <li><a href="#">Deep Drop Down 2</a></li>
                      <li><a href="#">Deep Drop Down 3</a></li>
                      <li><a href="#">Deep Drop Down 4</a></li>
                      <li><a href="#">Deep Drop Down 5</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Drop Down 3</a></li>
                  <li><a href="#">Drop Down 4</a></li>
                </ul>
              </li>
              <li class="dropdown"><a href="#" id="custom-link-button"><i class="bi bi-person custom-icon"></i></a>
                <ul>
                  <li><a href="./signup.jsp">Sign up</a></li>
                  <li><a href="./index.jsp">Main page <i class="bi bi-arrow-return-left"></i></a></li>
                </ul>
              </li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->

        </div>
    </header><!-- End Header -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <ol>
          <li><a href="index.html">Home</a></li>
          <li>Cart Page</li>
        </ol>
        <h2>Cart Page</h2>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- Cart Form -->
    <section class="h-100 h-custom" style="background-color: #eee;">
        <div class="container h-100 py-5">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col">
              <div class="card shopping-cart" style="border-radius: 15px;">
                <div class="card-body text-black">
                  <div class="row">
                    <div class="col-lg-6 px-5 py-4">

                      <h3 class="mb-5 pt-2 text-center fw-bold text-uppercase">Your products</h3>

                      <div class="d-flex align-items-center mb-5">
                        <div class="flex-shrink-0">
                          <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/13.webp"
                            class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                        </div>
                        <div class="flex-grow-1 ms-3">
                          <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                          <h5 class="text-primary">Samsung Galaxy M11 64GB</h5>
                          <h6 style="color: #9e9e9e;">Color: white</h6>
                          <div class="d-flex align-items-center">
                            <p class="fw-bold mb-0 me-5 pe-3">799$</p>
                            <div class="def-number-input number-input safari_only">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus"></button>
                              <input class="quantity fw-bold text-black" min="0" name="quantity" value="1"
                                type="number">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus"></button>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="d-flex align-items-center mb-5">
                        <div class="flex-shrink-0">
                          <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/6.webp"
                            class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                        </div>
                        <div class="flex-grow-1 ms-3">
                          <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                          <h5 class="text-primary">Headphones Bose 35 II</h5>
                          <h6 style="color: #9e9e9e;">Color: Red</h6>
                          <div class="d-flex align-items-center">
                            <p class="fw-bold mb-0 me-5 pe-3">239$</p>
                            <div class="def-number-input number-input safari_only">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus"></button>
                              <input class="quantity fw-bold text-black" min="0" name="quantity" value="1"
                                type="number">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus"></button>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="d-flex align-items-center mb-5">
                        <div class="flex-shrink-0">
                          <img src="https://mdbcdn.b-cdn.net/img/Photos/Horizontal/E-commerce/Products/1.webp"
                            class="img-fluid" style="width: 150px;" alt="Generic placeholder image">
                        </div>
                        <div class="flex-grow-1 ms-3">
                          <a href="#!" class="float-end text-black"><i class="fas fa-times"></i></a>
                          <h5 class="text-primary">iPad 9.7 6-gen WiFi 32GB</h5>
                          <h6 style="color: #9e9e9e;">Color: rose pink</h6>
                          <div class="d-flex align-items-center">
                            <p class="fw-bold mb-0 me-5 pe-3">659$</p>
                            <div class="def-number-input number-input safari_only">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                class="minus"></button>
                              <input class="quantity fw-bold text-black" min="0" name="quantity" value="2"
                                type="number">
                              <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                class="plus"></button>
                            </div>
                          </div>
                        </div>
                      </div>

                      <hr class="mb-4" style="height: 2px; background-color: #1266f1; opacity: 1;">

                      <div class="d-flex justify-content-between px-x">
                        <p class="fw-bold">Discount:</p>
                        <p class="fw-bold">95$</p>
                      </div>
                      <div class="d-flex justify-content-between p-2 mb-2" style="background-color: #e1f5fe;">
                        <h5 class="fw-bold mb-0">Total:</h5>
                        <h5 class="fw-bold mb-0">2261$</h5>
                      </div>

                    </div>
                    <div class="col-lg-6 px-5 py-4">

                      <h3 class="mb-5 pt-2 text-center fw-bold text-uppercase">Payment</h3>

                      <form class="mb-5">

                        <div class="form-outline mb-5">
                          <input type="text" id="typeText" class="form-control form-control-lg" siez="17"
                            value="1234 5678 9012 3457" minlength="19" maxlength="19" />
                          <label class="form-label" for="typeText">Card Number</label>
                        </div>

                        <div class="form-outline mb-5">
                          <input type="text" id="typeName" class="form-control form-control-lg" siez="17"
                            value="John Smith" />
                          <label class="form-label" for="typeName">Name on card</label>
                        </div>

                        <div class="row">
                          <div class="col-md-6 mb-5">
                            <div class="form-outline">
                              <input type="text" id="typeExp" class="form-control form-control-lg" value="01/22"
                                size="7" id="exp" minlength="7" maxlength="7" />
                              <label class="form-label" for="typeExp">Expiration</label>
                            </div>
                          </div>
                          <div class="col-md-6 mb-5">
                            <div class="form-outline">
                              <input type="password" id="typeText" class="form-control form-control-lg"
                                value="&#9679;&#9679;&#9679;" size="1" minlength="3" maxlength="3" />
                              <label class="form-label" for="typeText">Cvv</label>
                            </div>
                          </div>
                        </div>

                        <p class="mb-5">Lorem ipsum dolor sit amet consectetur, adipisicing elit <a
                            href="#!">obcaecati sapiente</a>.</p>

                        <button type="button" class="btn btn-primary btn-block btn-lg">Buy now</button>

                        <h5 class="fw-bold mb-5" style="position: absolute; bottom: 0;">
                          <a href="#!"><i class="fas fa-angle-left me-2"></i>Back to shopping</a>
                        </h5>

                      </form>

                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>
        </div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-contact">
            <h3>Arsha</h3>
            <p>
              A108 Adam Street <br>
              New York, NY 535022<br>
              United States <br><br>
              <strong>Phone:</strong> +1 5589 55488 55<br>
              <strong>Email:</strong> info@example.com<br>
            </p>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Social Networks</h4>
            <p>Cras fermentum odio eu feugiat lide par naso tierra videa magna derita valies</p>
            <div class="social-links mt-3">
              <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
              <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
              <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
              <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
              <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
            </div>
          </div>

        </div>
      </div>
    </div>

  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>