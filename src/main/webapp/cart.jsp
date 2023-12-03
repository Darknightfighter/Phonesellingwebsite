<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
<%@ include file="assets/includes/header-bar.jsp" %>
  
  <main id="main">
    <%@ include file="assets/includes/breadcrumbs.jsp" %>
    
    <!-- Cart Form -->
    <section class="shopping-cart background">
	<div class="container">
            <div class="block-heading">
		<h2>Shopping Cart</h2>
            </div>
            <div class="content">
	 	<div class="row">
                    <div class="col-12 col-lg-8">
	 		<div class="items">
                            <div class="product">
				<div class="row">
                                    <div class="col-3">
					<img class="ps-3 img-fluid image" src="assets/img/products/vivo-2.png">
                                    </div>
                                    <div class="col-8">
					<div class="info">
                                            <div class="row">
                                                <div class="col-5 product-name">
                                                    <div class="product-name" style="width: 200px;">
							<a href="#">Vivo X80 Series</a>
							<div class="product-info">
                                                            <div>Brand: <span class="value">Vivo</span></div>
                                                            <div>Display: <span class="value">5 inch</span></div>
                                                            <div>Capacity: <span class="value">256 GB</span></div> 
                                                            <div>Color: <span class="value">Red</span></div>
							</div>
                                                    </div>
						</div>
						<div class="col-3 quantity">
                                                    <label for="quantity">Quantity:</label>
                                                    <input id="quantity" type="number" value ="1" min="0" class="form-control quantity-input">
						</div>
						<div class="col-3 text-center price" style="width: 124px;">
                                                    <span>$120</span>
						</div>
                                                <div class="col-1 mt-3 trash">
                                                    <button type="button" id="erase" action="erase" class="erase-button" aria-label="Erase">
                                                        <i class="bi bi-trash"></i>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
				</div>
                            </div>
                            <div class="product">
				<div class="row">
                                    <div class="col-3">
					<img class="ps-3 img-fluid image" src="assets/img/products/iphone-3.png">
                                    </div>
                                    <div class="col-8">
                                    	<div class="info">
                                            <div class="row">
                                                <div class="col-5 product-name">
                                                    <div class="product-name">
							<a href="#">Iphone 15 Pro Max</a>
							<div class="product-info">
                                                            <div>Brand: <span class="value">Iphone</span></div>
                                                            <div>Display: <span class="value">5 inch</span></div>
                                                            <div>Capacity: <span class="value">1 TB</span></div>
                                                            <div>Color: <span class="value">Red</span></div>
							</div>
                                                    </div>
						</div>
						<div class="col-3 quantity">
                                                    <label for="quantity">Quantity:</label>
                                                    <input id="quantity" type="number" value ="1" min="0" class="form-control quantity-input">
						</div>
						<div class="col-3 price" style="width: 124px;">
                                                    <span>$120</span>
						</div>
                                                <div class="col-1 mt-3 trash">
                                                    <button type="button" id="erase" action="erase" class="erase-button" aria-label="Erase">
                                                        <i class="bi bi-trash"></i>
                                                    </button>
                                                </div>
                                            </div>
					</div>
                                    </div>
				</div>
                            </div>
                            <div class="product">
				<div class="row">
                                    <div class="col-3">
					<img class="ps-3 img-fluid image" src="assets/img/products/samsung-1.png">
                                    </div>
                                    <div class="col-8">
					<div class="info">
                                            <div class="row">
						<div class="col-5 product-name">
                                                    <div class="product-name">
							<a href="#">Samsung Galaxy S22</a>
                                                        <div class="product-info">
                                                            <div>Brand: <span class="value">Samsung</span></div>
                                                            <div>Display: <span class="value">5 inch</span></div>
                                                            <div>Capacity: <span class="value">128GB</span></div>
                                                            <div>Color: <span class="value">Red</span></div>
                                                        </div>
                                                    </div>
						</div>
						<div class="col-3 quantity">
                                                    <label for="quantity">Quantity:</label>
                                                    <input id="quantity" type="number" value ="1" min="0" class="form-control quantity-input">
						</div>
						<div class="col-3 price" style="width: 124px;">
                                                    <span>$120</span>
						</div>
                                                <div class="col-1 mt-3 trash">
                                                    <button type="button" id="erase" action="erase" class="erase-button" aria-label="Erase">
                                                        <i class="bi bi-trash"></i>
                                                    </button>
                                                </div>
                                            </div>
					</div>
                                    </div>
				</div>
                            </div>
			</div>
                    </div>
                    <div class="col-12 col-lg-4">
                        <div class="summary">
                            <h3>Summary</h3>
                            <div class="summary-item"><span class="text">Subtotal</span><span class="price">$360</span></div>
                            <div class="summary-item"><span class="text">Shipping</span><span class="price">$3</span></div>
                            <div class="summary-item pt-2"><span class="text">Total</span><span class="price">$360</span></div>
                            <div class="summary-item pt-2">
                                <span class="text">Payment</span>
                                <div class="grid-container">
                                    <div class="grid-card">
                                        <img src="assets/img/cod.png" alt="cash on delivery"/>
                                    </div>
                                    <div class="grid-card">
                                        <img src="assets/img/paypal.png" alt="paypal"/>
                                    </div>
                                </div>
                            </div>
                            <a href="./checkout.jsp"><button type="button" class="btn btn-primary btn-lg w-100">Checkout</button></a>
			</div>
                    </div>
		</div> 
            </div>
	</div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>