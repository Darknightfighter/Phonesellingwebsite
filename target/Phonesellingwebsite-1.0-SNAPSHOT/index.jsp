<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
  
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">CONFIRM</a></h1>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto " href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="./search.jsp">Search</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#services">Services</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#product">Products</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#feedback">Feedback</a></li>
          <li class="dropdown"><a href="#" id="custom-link-button"><i class="bi bi-person custom-icon"></i></a>
            <ul>
              <li><a href="./login.jsp">Login</a></li>
              <li><a href="./signup.jsp">Sign up</a></li>
            </ul>
            <!--<c:choose>
              <c:when test="${isLoggedIn or isSignedUp}">
                  <ul>
                    <li><a href="./profile.jsp">Account</a></li>
                    <li><a href="./checkout.jsp">Checkout</a></li>
                    <li><a href="">Log out</a><i class="bi bi-box-arrow-right"></i></li>
                  </ul>
              </c:when>
              <c:otherwise>
                  <ul>
                    <li><a href="./login.jsp">Login</a></li>
                    <li><a href="./signup.jsp">Sign up</a></li>
                  </ul>
              </c:otherwise>
            </c:choose>-->
          </li>
          <li>
            <a href="./cart.jsp" id="custom-link-button">
              <i class="bi bi-cart custom-icon"></i>
            </a>
          </li>
          <li>
            <div class="li-info">
                (0) product
                <!--<c:choose>
                    <c:when test="${condition}">
                        (${count}) products
                    </c:when>
                    <c:otherwise>
                        (${count}) product
                    </c:otherwise>
                </c:choose>-->
            </div>
          </li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center pt-4 pt-lg-0 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
          <h1>A phone selling website</h1>
          <h2>Quality so high, you'll wish you had more money to buy more.</h2>
          <div class="d-flex justify-content-center justify-content-lg-start">
            <a href="./login.jsp" class="btn-get-started scrollto">Get Started</a>
            <!--<c:if test="${not isLoggedIn}">
                    <a href="./login.jsp" class="btn-get-started scrollto">Get Started</a>
                </c:if>-->
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-in" data-aos-delay="200">
          <img src="assets/img/logo.png" class="img-fluid animated" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= Clients Section ======= -->
    <section id="clients" class="clients section-bg">
      <div class="container">

        <div class="row" data-aos="zoom-in">

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/samsung.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/apple.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/xiaomi.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/oppo.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/nokia.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
            <img src="assets/img/clients/vivo.png" class="img-fluid" alt="">
          </div>

        </div>

      </div>
    </section><!-- End Cliens Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Services</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row">
          <div class="col-xl-3 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4><a href="">Lorem Ipsum</a></h4>
              <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4><a href="">Sed ut perspici</a></h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4><a href="">Magni Dolores</a></h4>
              <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia</p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 d-flex align-items-stretch mt-4 mt-xl-0" data-aos="zoom-in" data-aos-delay="400">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-layer"></i></div>
              <h4><a href="">Nemo Enim</a></h4>
              <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Products Section ======= -->
    <section id="product" class="product section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Products</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <ul id="product-flters" class="d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
          <li data-filter="*" class="filter-active">All</li>
          <!--<li data-filter=".filter-app">App</li>
          <li data-filter=".filter-card">Card</li>
          <li data-filter=".filter-web">Web</li>-->
          <li data-filter=".filter-samsung">Samsung</li>
          <li data-filter=".filter-apple">Apple</li>
          <li data-filter=".filter-xiaomi">Xiaomi</li>
          <li data-filter=".filter-oppo">Oppo</li>
          <li data-filter=".filter-nokia">Nokia</li>
          <li data-filter=".filter-vivo">Vivo</li>
        </ul>

        <div class="row product-container" data-aos="fade-up" data-aos-delay="200">
          <div class="col-lg-4 col-md-6 product-item filter-samsung">
            <div class="product-img"><img src="assets/img/products/samsung-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Samsung 1</h4>
              <p>Samsung</p>
              <a href="assets/img/products/samsung-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Samsung 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-xiaomi">
            <div class="product-img"><img src="assets/img/products/xiaomi-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Xiaomi 2</h4>
              <p>Xiaomi</p>
              <a href="assets/img/products/xiaomi-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Xiaomi 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>  
          <div class="col-lg-4 col-md-6 product-item filter-nokia">
            <div class="product-img"><img src="assets/img/products/nokia-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Nokia 2</h4>
              <p>Nokia</p>
              <a href="assets/img/products/nokia-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Nokia 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-vivo">
            <div class="product-img"><img src="assets/img/products/vivo-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Vivo 1</h4>
              <p>Vivo</p>
              <a href="assets/img/products/vivo-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Vivo 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-xiaomi">
            <div class="product-img"><img src="assets/img/products/xiaomi-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Xiaomi 1</h4>
              <p>Xiaomi</p>
              <a href="assets/img/products/xiaomi-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Xiaomi 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-samsung">
            <div class="product-img"><img src="assets/img/products/samsung-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Samsung 2</h4>
              <p>Samsung</p>
              <a href="assets/img/products/samsung-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Samsung 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-apple">
            <div class="product-img"><img src="assets/img/products/iphone-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Iphone 1</h4>
              <p>Iphone</p>
              <a href="assets/img/products/iphone-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Iphone 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-vivo">
            <div class="product-img"><img src="assets/img/products/vivo-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Vivo 2</h4>
              <p>Vivo</p>
              <a href="assets/img/products/vivo-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Vivo 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-oppo">
            <div class="product-img"><img src="assets/img/products/oppo-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Oppo 2</h4>
              <p>Oppo</p>
              <a href="assets/img/products/oppo-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Oppo 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-nokia">
            <div class="product-img"><img src="assets/img/products/nokia-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Nokia 1</h4>
              <p>Nokia</p>
              <a href="assets/img/products/nokia-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Nokia 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-oppo">
            <div class="product-img"><img src="assets/img/products/oppo-1.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Oppo 1</h4>
              <p>Oppo</p>
              <a href="assets/img/products/oppo-1.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Oppo 1"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 product-item filter-apple">
            <div class="product-img"><img src="assets/img/products/iphone-2.png" class="img-fluid" alt=""></div>
            <div class="product-info">
              <h4>Iphone 2</h4>
              <p>Iphone</p>
              <a href="assets/img/products/iphone-2.png" data-gallery="productGallery" class="product-lightbox preview-link" title="Iphone 2"><i class="bx bx-plus"></i></a>
              <a href="./product-detail.jsp" class="details-link" title="More Details"><i class="bx bx-link"></i></a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Products Section -->

    <!-- ======= Feedback Section ======= -->
    <section id="feedback" class="feedback">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Feedback</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>

        <div class="row">

          <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="100">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/feedback/feedback-1.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Walter White</h4>
                <span>Chief Executive Officer</span>
                <p>Explicabo voluptatem mollitia et repellat qui dolorum quasi</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/feedback/feedback-2.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Product Manager</span>
                <p>Aut maiores voluptates amet et quis praesentium qui senda para</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/feedback/feedback-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>CTO</span>
                <p>Quisquam facilis cum velit laborum corrupti fuga rerum quia</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4" data-aos="zoom-in" data-aos-delay="400">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/feedback/feedback-4.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Amanda Jepson</h4>
                <span>Accountant</span>
                <p>Dolorum tempora officiis odit laborum officiis et et accusamus</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Feedback Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>