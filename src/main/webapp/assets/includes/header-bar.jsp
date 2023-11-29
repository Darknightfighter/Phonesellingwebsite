<!-- ======= Header ======= -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">CONFIRM</a></h1>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto " href="./index.jsp">Home</a></li>
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
            <a a class="nav-link" href="./cart.jsp" id="custom-link-button">
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