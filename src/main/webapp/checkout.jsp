<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
<%@ include file="assets/includes/header-bar.jsp" %>

<main id="main">
<%@ include file="assets/includes/breadcrumbs.jsp" %>

    <!-- ======= Checkout ======= -->
    <section class="checkout mt-5" id="checkout">
      <div class="container">
        <div class="checkout-title"><h2>Checkout Details</h2></div>
        <div class="checkout-inner">
            <h2>User name</h2>
            <p>Cart ID: <!--${cartID}-->
            <br>Checkout information</p>
            <table class="checkout-table">
                <tr class="table-title">
                    <th>Product ID</th>
                    <th>Name</th>
                    <th>Brand</th>
                    <th>Color</th>
                    <th>Display</th>
                    <th>Capacity</th>
                    <th>Price</th>
                </tr>
                <tr class="table-product">
                    <th>1</th>
                    <th>Samsung Galaxy A73 5G</th>
                    <th>Samsung</th>
                    <th>Black</th>
                    <th>6,1'' inches</th>
                    <th>256 GB</th>
                    <th>11650000 VND</th>
                </tr>
                <tr class="table-product">
                    <th>2</th>
                    <th>Iphone 15 Pro Max</th>
                    <th>Apple</th>
                    <th>Pink</th>
                    <th>6,7'' inches</th>
                    <th>1 TB</th>
                    <th>30500000 VND</th>
                </tr>
                <!--<c:forEach var="item" items="${items}">
                    <tr class="table-product">
                        <th>${item.Product_ID}</th>
                        <th>${item.Name}</th>
                        <th>${item.Brand}</th>
                        <th>${item.Color}</th>
                        <th>${item.Display}</th>
                        <th>${item.Capacity}</th>
                        <th>${item.Price}</th>
                    </tr>
                </c:forEach>-->
            </table>
        </div> 
      </div>
    </section>
    
</main><!-- End #main -->

<!-- ======= Footer ======= -->
<%@ include file="assets/includes/footer.jsp" %>