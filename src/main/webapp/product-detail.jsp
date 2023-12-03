<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
<%@ include file="assets/includes/header-bar.jsp" %>

  <main id="main">
    <%@ include file="assets/includes/breadcrumbs.jsp" %>
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
                        <div class="pd-grid-card" id="button-color-1">
                            <p>White</p> 
                        </div> 
                        <div class="pd-grid-card" id="button-color-2">
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
          </div>

        </div>

      </div>
      <div class="details">
          <div class="details-title"><h2>Product Details</h2></div>
          <div class="product-description">
              <h2>Phone's name</h2>
              <ul class="ps-0">
                <li><strong>Brand</strong>: Web design</li>
                <li><strong>Display</strong>: ASU Company</li>
                <li><strong>Capacity</strong>: 01 March, 2020</li>
                <li><strong>Description</strong> : <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, 
                                                      molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum
                                                      numquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium
                                                      optio, eaque rerum! Provident similique accusantium nemo autem. Veritatis
                                                      obcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam
                                                      nihil, eveniet aliquid culpa officia aut!</p></li>
              </ul>
          </div>
      </div>
        
      <section class="feedbacks">
        <div class="container" data-aos="fade-up">

          <div class="section-title">
            <h2>Feedback</h2>
          </div>

          <div class="row">

            <div class="col-lg-6" data-aos="zoom-in" data-aos-delay="100">
              <div class="member d-flex align-items-start">
                <div class="pic"><img src="assets/img/feedback/feedback-1.jpg" class="img-fluid" alt=""></div>
                <div class="member-info">
                  <h4>Walter White</h4>
                  <span>Chief Executive Officer</span>
                  <p>Explicabo voluptatem mollitia et repellat qui dolorum quasi</p>
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
                </div>
              </div>
            </div>
              
          </div>
          <div class="text-center comment">
              <h2>Leave Your Feedback</h2>
              <p class="my-3 text-secondary px-5">
                We are thrilled to bring this product to you. Please let us know how do you feel about this product
              </p>
              <div class="m-3 mt-4">
                <textarea id="comments" placeholder="Comments" class="form-control"></textarea>
              </div>
              <div class="m-3">
                  <!-- <c:choose>
                      <c:when test="${isLoggedIn != true}">
                        <button class="btn btn-lg submit-button" action="submit" href="./login.jsp">Submit</button>
                      </c:when>
                      <c:otherwise>
                        <button class="btn btn-lg submit-button" action="submit">Submit</button>
                      </c:otherwise>
                  </c:choose> -->
                <button class="btn btn-lg submit-button" action="submit">Submit</button>
              </div>
          </div>
        </div>
      </section>
    </section><!-- End Portfolio Details Section -->
    
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>