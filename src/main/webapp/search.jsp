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

    <!-- ======= Search ======= -->
    <section class="search">
        <div class="search-bar">
            <div class="bar">
                <div class="d-flex form-inputs">
                    <input class="form-control" type="text" placeholder="Search any product...">
                    <i class="bx bx-search"></i>
                </div>
            </div>
            <div class="cart-bar">
                <a href="./cart.jsp"><span class="shop-bag"><i class='bx bxs-shopping-bag'></i></span></a>
                <div class="d-flex flex-column ms-2">
                    <span class="qty">1 Product</span>
                    <span class="fw-bold">$0</span>
                    <!--<c:choose>
                            <c:when test="${condition}">
                                <span class="qty">${count} Products</span>
                            </c:when>
                            <c:otherwise>
                                <span class="qty">${count} Product</span>
                            </c:otherwise>
                        </c:choose>-->
                </div>    
            </div>
        </div>
        <div class="search-element">
            <div class="row search-grid-container">
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
            <div class="row search-grid-container">
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
                <div class="col search-grid-card">
                    <div class="grid-img">
                        <a href="./product-detail.jsp" class="link-img">
                            <img src="assets/img/feedback/feedback-1.jpg" class="img-fluid img-zoom">
                        </a>
                    </div>
                    <div class="grid-info">
                        <div type="subtitle" class="title">Lorem ipsum dolor sit amet.</div>
                        <div class="info-describe">
                            <ul class="ps-0">
                                <li><strong>Brand</strong>: Web design</li>
                                <li><strong>Display</strong>: ASU Company</li>
                                <li><strong>Capacity</strong>: 01 March, 2020</li>
                            </ul>
                        </div>
                    </div>
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
    </section>
    

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>