<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>

<!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">CONFIRM</a></h1>

      <nav id="navbar" class="navbar">
        <ul>
          <c:choose>
              <c:when test="${pageContext.request.servletPath eq '/index.jsp'}">
                <li><a class="nav-link scrollto " href="#hero">Home</a></li>
              </c:when>
              <c:otherwise>
                <li><a class="nav-link scrollto " href="./index.jsp">Home</a></li>
              </c:otherwise>
          </c:choose>
          <li><a class="nav-link scrollto" href="./search.jsp">Search</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#services">Services</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#product">Products</a></li>
          <li><a class="nav-link scrollto" href="./index.jsp#feedback">Feedback</a></li>
          <li class="dropdown"><a href="#" id="custom-link-button"><i class="bi bi-person custom-icon"></i></a>
            <ul>
                <li><a href="./profile.jsp">Account</a></li>
                <li><a href="./manage_user.jsp">Manage Users</a></li>
                <li><a href="./manage_product.jsp">Manage Products</a></li>
                <li><a href="./manage_order.jsp">Manage Orders</a></li>
                <li><a href="./checkout_history.jsp">History</a> 
                <li class="d-flex"><a href="">Log out <i class="bi bi-box-arrow-right ps-2"></i></a></li>
            </ul>
            <!--<c:choose>
              <c:when test="${(isLoggedIn or isSignedUp) and role=='user'}">
                  <ul>
                    <li><a href="./profile.jsp">Account</a></li>
                    <li><a href="./checkout_history.jsp">History</a></li>
                    <li><a href="">Log out</a><i class="bi bi-box-arrow-right"></i></li>
                  </ul>
              </c:when>
              <c:when test="${isLoggedIn and role=='admin'}">
                  <ul>
                    <li><a href="./profile.jsp">Account</a></li>
                    <li><a href="./manage_user.jsp">Manage Users</a></li>
                    <li><a href="./manage_product.jsp">Manage Products</a></li>
                    <li><a href="./manage_order.jsp">Manage Orders</a></li>
                    <li class="d-flex"><a href="">Log out <i class="bi bi-box-arrow-right ps-2"></i></a></li>
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

  <main id="main">
    <%@ include file="assets/includes/breadcrumbs.jsp" %>
    
    <!-- ======= Manage Users ======= -->
    <section class="manauser mt-5" id="manauser">
      <div class="container">
        <div class="manauser-title"><h2>Manage Users</h2></div>
        <form method="POST" id="manauser-form" class="manauser-form">
            <div class="manauser-inner">
                <table class="manauser-table">
                    <tr class="table-title">
                        <th>Product ID</th>
                        <th>Image</th>
                        <th>Name</th>
                        <th>Brand</th>
                        <th>Capacity</th>
                        <th>Display</th>
                        <th>Color</th>
                        <th>Description</th>
                        <th>Quantity</th>
                        <th>Price</th>
                        <th>Note</th>
                    </tr>
                    <tr class="table-user">
                        <th><input type="number" class="form-control" value="1" readonly></th>
                        <th><img class="w-50 img-fluid image" src="assets/img/products/vivo-2.png"></th>
                        <th><input type="text" class="form-control" value="Walter White" readonly></th>
                        <th><input type="text" class="form-control" value="Male" readonly></th>
                        <th><input type="text" class="form-control" value="0987654321" readonly></th>
                        <th><input type="text" class="form-control" value="walterbs3556@gmail.com" readonly></th>
                        <th><input type="text" class="form-control" value="308 Negra Arroyo Lane" readonly></th>
                        <th><input type="text" class="form-control" value="bluesky3556" readonly></th>
                        <th><input type="text" class="form-control" value="308 Negra Arroyo Lane" readonly></th>
                        <th><input type="text" class="form-control" value="bluesky3556" readonly></th>
                        <th><i class="bi bi-trash" id="delete"></i></th>
                    </tr>
                    <tr class="table-user">
                        <th><input type="number" class="form-control" value="2" readonly></th>
                        <th><img class="w-50 img-fluid image" src="assets/img/products/vivo-2.png"></th>
                        <th><input type="text" class="form-control" value="Ted" readonly></th>
                        <th><input type="text" class="form-control" value="Male" readonly></th>
                        <th><input type="text" class="form-control" value="0987654321" readonly></th>
                        <th><input type="text" class="form-control" value="ted911@gmail.com" readonly></th>
                        <th><input type="text" class="form-control" value="Boston, Massachusetts" readonly></th>
                        <th><input type="text" class="form-control" value="tedfyou" readonly></th>
                        <th><input type="text" class="form-control" value="Boston, Massachusetts" readonly></th>
                        <th><input type="text" class="form-control" value="tedfyou" readonly></th>
                        <th><i class="bi bi-trash" id="delete"></i></th>
                    </tr>
                    <!--<c:forEach var="item" items="${Product}">
                        <tr class="table-product">
                            <th><input type="number" class="form-control" value="${item.id}" readonly></th>
                            <th><img class="w-50 img-fluid image" src="assets/img/products/vivo-2.png"></th>
                            <th><input type="text" class="form-control" value="${item.title}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.brand}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.capacity}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.display}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.color}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.description}" readonly></th>
                            <th><input type="email" class="form-control" value="${item.quantity}" readonly></th>
                            <th><input type="text" class="form-control" value="${item.price}" readonly></th>
                            <th><i class="bi bi-trash" id="delete"></i></th>
                        </tr>
                    </c:forEach>-->
                </table>
                <div class="manauser-button d-flex justify-content-between pt-4">
                    <button class="add-button" action="add" type="button" id="add-button">Add User</button>
                    <input class="save-button form-submit" action="save" type="submit" style="display: none; margin-top: 0;" id="save-button-add" value="Save Changes">
                    <button class="edit-button" action="edit" type="button" id="edit-button">Edit User</button>
                    <input class="save-button form-submit" action="save" type="submit" style="display: none; margin-top: 0;" id="save-button-edit" value="Save Changes">
                    <button class="delete-button" action="delete" type="button" id="delete-button">Delete User</button>
                    <input class="save-button form-submit" action="save" type="submit" style="display: none; margin-top: 0;" id="save-button-delete" value="Save Changes">
                </div>
            </div>
          </form>
      </div>
    </section>
  </main><!-- End #main -->
  <script>
    var buttons = {
        add: {
            button: document.querySelector('#add-button'),
            saveButton: document.querySelector('#save-button-add'),
        },
        edit: {
            button: document.querySelector('#edit-button'),
            saveButton: document.querySelector('#save-button-edit'),
        },
        delete: {
            button: document.querySelector('#delete-button'),
            saveButton: document.querySelector('#save-button-delete'),
        },
    };

    var inputs = document.querySelectorAll('#manauser-form input');
    var table = document.querySelector('.manauser-table');
    var newRow;
    var Deleteable = false;

    Object.values(buttons).forEach(({ button, saveButton }) => {
        button.addEventListener('click', function() {
            if (button.id === 'add-button') {
                newRow = document.createElement('tr');
                newRow.className = 'table-user';
                newRow.innerHTML = `
                    <th><input type="number" class="form-control" value="" placeholder="Product ID"></th>
                    <th><img class="w-50 img-fluid image" src="assets/img/products/vivo-2.png"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Name"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Brand"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Capacity"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Display"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Color"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Description"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Quantity"></th>
                    <th><input type="text" class="form-control" value="" placeholder="Price"></th>
                    <th><i class="bi bi-trash" id="delete"></i></th>
                `;
                table.appendChild(newRow);
                newRow.querySelectorAll('input').forEach(input => input.removeAttribute('readonly'));
            } else if (button.id === 'edit-button') {
                var allInputs = document.querySelectorAll('#manauser-form input');
                allInputs.forEach(input => input.removeAttribute('readonly'));
            } else if (button.id === 'delete-button') {
                Deleteable = true;
                var trashIcons = document.querySelectorAll('.bi-trash');
                trashIcons.forEach(icon => {
                    icon.style.cursor = 'pointer';
                    icon.addEventListener('click', function() {
                        if (Deleteable) {
                            this.parentNode.parentNode.remove();
                        }
                    });
                });
            }
            saveButton.style.display = 'inline-block';
            button.style.display = 'none';
            Object.values(buttons).forEach(({ button }) => {
                if (button !== this) button.disabled = true;
            });
        });

        saveButton.addEventListener('click', function(event) {
            event.preventDefault();
            inputs.forEach(input => input.setAttribute('readonly', true));
            if (newRow) {
                newRow.querySelectorAll('input').forEach(input => input.setAttribute('readonly', true));
                newRow = null;
            }
            button.style.display = 'inline-block';
            saveButton.style.display = 'none';
            Object.values(buttons).forEach(({ button }) => button.disabled = false);
        });


        buttons.delete.saveButton.addEventListener('click', function() {
            event.preventDefault();
            button.style.display = 'inline-block';
            saveButton.style.display = 'none';
            Object.values(buttons).forEach(({ button }) => button.disabled = false);
            var trashIcons = document.querySelectorAll('.bi-trash');
            trashIcons.forEach(icon => {
              icon.style.cursor = 'default';
              icon.onclick= null;
            });
            Deleteable = false;
        });
        saveButton.style.display = 'none';
    });

  </script>
  <%@ include file="assets/includes/footer.jsp" %>