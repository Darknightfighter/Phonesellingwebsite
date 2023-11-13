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
    <div class="cart container px-3 my-5 clearfix">
        <!-- Shopping cart table -->
        <div class="card">
            <div class="card-header">
                <h2>Shopping Cart</h2>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                  <table class="table table-bordered m-0">
                    <thead>
                      <tr>
                        <!-- Set columns width -->
                        <th class="text-center py-3 px-4" style="min-width: 400px;">Product Name &amp; Details</th>
                        <th class="text-right py-3 px-4" style="width: 100px;">Price</th>
                        <th class="text-center py-3 px-4" style="width: 120px;">Quantity</th>
                        <th class="text-right py-3 px-4" style="width: 100px;">Total</th>
                        <th class="text-center align-middle py-3 px-0" style="width: 40px;"><a href="#" class="shop-tooltip float-none text-light" title="" data-original-title="Clear cart"><i class="ino ion-md-trash"></i></a></th>
                      </tr>
                    </thead>
                    <tbody>

                      <tr>
                        <td class="p-4">
                          <div class="media align-items-center d-flex">
                            <img src="assets/img/favicon.png" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                            <div class="media-body ps-2">
                              <a href="#" class="d-block text-dark">Product 1</a>
                              <small>
                                <span class="text-muted">Color:</span>
                                <span class="ui-product-color ui-product-color-sm align-text-bottom" style="background:#e81e2c;"></span> &nbsp;
                                <span class="text-muted">Size: </span> EU 37 &nbsp;
                                <span class="text-muted">Ships from: </span> China
                              </small>
                            </div>
                          </div>
                        </td>
                        <td class="text-right font-weight-semibold align-middle p-4">$57.55</td>
                        <td class="align-middle p-4"><input type="text" class="form-control text-center" value="2"></td>
                        <td class="text-right font-weight-semibold align-middle p-4">$115.1</td>
                        <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">×</a></td>
                      </tr>

                      <tr>
                        <td class="p-4">
                          <div class="media align-items-center d-flex">
                            <img src="assets/img/favicon.png" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                            <div class="media-body ps-2">
                              <a href="#" class="d-block text-dark">Product 2</a>
                              <small>
                                <span class="text-muted">Color:</span>
                                <span class="ui-product-color ui-product-color-sm align-text-bottom" style="background:#000;"></span> &nbsp;
                                <span class="text-muted">Storage: </span> 32GB &nbsp;
                                <span class="text-muted">Warranty: </span> Standard - 1 year &nbsp;
                                <span class="text-muted">Ships from: </span> China
                              </small>
                            </div>
                          </div>
                        </td>
                        <td class="text-right font-weight-semibold align-middle p-4">$1049.00</td>
                        <td class="align-middle p-4"><input type="text" class="form-control text-center" value="1"></td>
                        <td class="text-right font-weight-semibold align-middle p-4">$1049.00</td>
                        <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">×</a></td>
                      </tr>

                      <tr>
                        <td class="p-4">
                          <div class="media align-items-center d-flex">
                            <img src="assets/img/favicon.png" class="d-block ui-w-40 ui-bordered mr-4" alt="">
                            <div class="media-body ps-2">
                              <a href="#" class="d-block text-dark">Product 3</a>
                              <small>
                                <span class="text-muted">Ships from: </span> Germany
                              </small>
                            </div>
                          </div>
                        </td>
                        <td class="text-right font-weight-semibold align-middle p-4">$20.55</td>
                        <td class="align-middle p-4"><input type="text" class="form-control text-center" value="1"></td>
                        <td class="text-right font-weight-semibold align-middle p-4">$20.55</td>
                        <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">×</a></td>
                      </tr>

                    </tbody>
                  </table>
                </div>
                <!-- / Shopping cart table -->
                <div class="d-flex flex-wrap justify-content-between align-items-center pb-4">
                  <div class="mt-4">
                    <div class="text-muted font-weight-normal">Promocode</div>
                    <input type="text" placeholder="ABC" class="form-control">
                  </div>
                  <div class="d-flex">
                    <div class="text-right mt-4 me-5">
                      <div class="text-muted font-weight-normal m-0">Discount</div>
                      <div class="text-large"><strong>$20</strong></div>
                    </div>
                    <div class="text-right mt-4">
                      <div class="text-muted font-weight-normal m-0">Total price</div>
                      <div class="text-large"><strong>$1164.65</strong></div>
                    </div>
                  </div>
                </div>

                <div class="float-end">
                  <button type="button" class="btn btn-lg btn-default md-btn-flat mt-2 mr-3">Back to shopping</button>
                  <button type="button" class="btn btn-lg btn-primary mt-2">Checkout</button>
                </div>

            </div>
        </div>
    </div>

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