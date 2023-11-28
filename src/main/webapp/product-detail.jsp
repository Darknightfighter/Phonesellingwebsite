<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
<%@ include file="assets/includes/header-bar.jsp" %>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">

        <ol>
          <li><a href="index.jsp">Home</a></li>
          <li>Search Page</li>
        </ol>
        <h2>Search Page</h2>

      </div>
    </section><!-- End Breadcrumbs -->

    <!-- ======= Portfolio Details Section ======= -->
    <section id="product-details" class="product-details">
      <div class="container">

        <div class="row gy-4">

          <div class="col-lg-8">
            <div class="product-details-slider swiper">
              <div class="swiper-wrapper align-items-center">

                <div class="swiper-slide">
                  <img src="assets/img/products/product-1.jpg" alt="">
                </div>

                <div class="swiper-slide">
                  <img src="assets/img/products/product-2.jpg" alt="">
                </div>

                <div class="swiper-slide">
                  <img src="assets/img/products/product-3.jpg" alt="">
                </div>

              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>

          <div class="col-lg-4">
            <div class="product-info">
              <h3>Phone's name</h3>
              <ul>
                <li><strong>Brand</strong>: Web design</li>
                <li><strong>Display</strong>: ASU Company</li>
                <li><strong>Capacity</strong>: 01 March, 2020</li>
                <!--<li><strong>Color</strong>: <a href="#">www.example.com</a></li>-->
                <li><strong>Color</strong>: <br>
                    <div class="pd-grid-container">
                        <div class="pd-grid-card">
                            <p>White</p> 
                        </div> 
                        <div class="pd-grid-card">
                            <p>Black</p>
                        </div>
                    </div>
                </li>
              </ul>
              <div class="grid-button">
                <ul class="button-list">
                    <li>
                        <a href="#" class="btn-bn scrollto">Buy now</a><!-- button buy now -->
                    </li>
                    <li>
                        <a href="#" class="btn-atc scrollto">Add to cart</a><!-- button add to cart -->
                    </li>
                </ul>
              </div>
            </div>
            <div class="product-description">
              <h2>This is an example of product detail</h2>
              <p>
                Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.
              </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Details Section -->
    
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>