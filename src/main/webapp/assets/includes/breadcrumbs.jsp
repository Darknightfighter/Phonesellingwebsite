<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
      <div class="container">
        <c:choose>
            <c:when test="${pageContext.request.servletPath eq '/cart.jsp'}">
                <ol>
                    <li><a href="/index..jsp">Home</a></li>
                    <li>Cart Page</li>
                </ol>
                <h2>Cart Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/login.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Log in Page</li>
                </ol>
                <h2>Log in Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/signup.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Sign up Page</li>
                </ol>
                <h2>Sign up Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/profile.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Profile Page</li>
                </ol>
                <h2>Profile Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/search.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Search Page</li>
                </ol>
                <h2>Search Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/product-detail.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Product Page</li>
                </ol>
                <h2>Product Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/otpcheck.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li>OTP Check Page</li>
                </ol>
                <h2>OTP Check Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/fpassword.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li>Forget Password</li>
                </ol>
                <h2>Forget Password</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/rpassword.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="login.jsp">Forget Password</a></li>
                    <li>Reset Password</li>
                </ol>
                <h2>Reset Password</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/checkout.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp">Cart</a></li>
                    <li>Checkout Page</li>
                </ol>
                <h2>Checkout Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/checkout_history.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>History Page</li>
                </ol>
                <h2>History Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/manage_user.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Manage User Page</li>
                </ol>
                <h2>Manage User Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/manage_product.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Manage Product Page</li>
                </ol>
                <h2>Manage Product Page</h2>
            </c:when>
            <c:when test="${pageContext.request.servletPath eq '/manage_cart.jsp'}">
                <ol>
                    <li><a href="index.jsp">Home</a></li>
                    <li>Manage Cart Page</li>
                </ol>
                <h2>Manage Cart Page</h2>
            </c:when>
        </c:choose>
        
      </div>
    </section><!-- End Breadcrumbs -->