<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="assets/includes/header.jsp" %>
<%@ include file="assets/includes/header-bar.jsp" %>
  
  <main id="main">
    <%@ include file="assets/includes/breadcrumbs.jsp" %>
    <!-- ======= Profile ======= -->
    <section class="profile">
        <div class="container mt-5 mb-5 rounded">
            <div class="row">
                <div class="col-md-3 border-end">
                    <div class="d-flex flex-column align-items-center text-center p-3 py-5">
                        <img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg">
                        <span class="fw-bold">Edogaru</span>
                        <span class="text-black-50">edogaru@mail.com.my</span>
                        <!--
                        <span class="fw-bold">${userName}</span>
                        <span class="text-black-50">${userEmail}</span>
                        -->
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="p-3 py-5 profile-info">
                        <div class="d-flex justify-content-between align-items-center mb-3">
                            <h4 class="text-end">Profile Settings</h4>
                        </div>
                        <div class="row mt-2">
                            <div class="col-md-6"><label class="labels">Name</label>
                                <input type="text" class="form-control" placeholder="first name" value=""></div>
                            <div class="col-md-6"><label class="labels">Surname</label>
                                <input type="text" class="form-control" value="" placeholder="surname"></div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-12 form-group">
                                <label class="labels">Mobile Number</label>
                                <input type="text" class="form-control" placeholder="enter phone number" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Address Line 1</label>
                                <input type="text" class="form-control" placeholder="enter address line 1" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Address Line 2</label>
                                <input type="text" class="form-control" placeholder="enter address line 2" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Postcode</label>
                                <input type="text" class="form-control" placeholder="enter postcode" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">State</label>
                                <input type="text" class="form-control" placeholder="enter state" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Area</label>
                                <input type="text" class="form-control" placeholder="enter area" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Email ID</label>
                                <input type="text" class="form-control" placeholder="enter email id" value="">
                            </div>
                            <div class="col-md-12 form-group">
                                <label class="labels">Education</label>
                                <input type="text" class="form-control" placeholder="enter education" value="">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-6">
                                <label class="labels">Country</label>
                                <input type="text" class="form-control" placeholder="country" value="">
                            </div>
                            <div class="col-md-6">
                                <label class="labels">State/Region</label>
                                <input type="text" class="form-control" value="" placeholder="state">
                            </div>
                        </div>
                        <!--<c:choose>
                            <c:when test="${isLoggedIn}">
                                <div class="row mt-2">
                                    <div class="col-md-6"><label class="labels">Name</label>
                                        <input type="text" class="form-control" placeholder="first name" value="" readonly></div>
                                    <div class="col-md-6"><label class="labels">Surname</label>
                                        <input type="text" class="form-control" value="" placeholder="surname" readonly></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Mobile Number</label>
                                        <input type="text" class="form-control" placeholder="enter phone number" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Address Line 1</label>
                                        <input type="text" class="form-control" placeholder="enter address line 1" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Address Line 2</label>
                                        <input type="text" class="form-control" placeholder="enter address line 2" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Postcode</label>
                                        <input type="text" class="form-control" placeholder="enter postcode" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">State</label>
                                        <input type="text" class="form-control" placeholder="enter state" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Area</label>
                                        <input type="text" class="form-control" placeholder="enter area" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Email ID</label>
                                        <input type="text" class="form-control" placeholder="enter email id" value="" readonly>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Education</label>
                                        <input type="text" class="form-control" placeholder="enter education" value="" readonly>
                                    </div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-6">
                                        <label class="labels">Country</label>
                                        <input type="text" class="form-control" placeholder="country" value="" readonly>
                                    </div>
                                    <div class="col-md-6">
                                        <label class="labels">State/Region</label>
                                        <input type="text" class="form-control" value="" placeholder="state" readonly>
                                    </div>
                                </div>
                            </c:when>
                            <c:otherwise>
                                <div class="row mt-2">
                                    <div class="col-md-6"><label class="labels">Name</label>
                                        <input type="text" class="form-control" placeholder="first name" value=""></div>
                                    <div class="col-md-6"><label class="labels">Surname</label>
                                        <input type="text" class="form-control" value="" placeholder="surname"></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Mobile Number</label>
                                        <input type="text" class="form-control" placeholder="enter phone number" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Address Line 1</label>
                                        <input type="text" class="form-control" placeholder="enter address line 1" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Address Line 2</label>
                                        <input type="text" class="form-control" placeholder="enter address line 2" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Postcode</label>
                                        <input type="text" class="form-control" placeholder="enter postcode" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">State</label>
                                        <input type="text" class="form-control" placeholder="enter state" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Area</label>
                                        <input type="text" class="form-control" placeholder="enter area" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Email ID</label>
                                        <input type="text" class="form-control" placeholder="enter email id" value="">
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <label class="labels">Education</label>
                                        <input type="text" class="form-control" placeholder="enter education" value="">
                                    </div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-md-6">
                                        <label class="labels">Country</label>
                                        <input type="text" class="form-control" placeholder="country" value="">
                                    </div>
                                    <div class="col-md-6">
                                        <label class="labels">State/Region</label>
                                        <input type="text" class="form-control" value="" placeholder="state">
                                    </div>
                                </div>
                            </c:otherwise>
                        </c:choose>-->
                        <div class="mt-5 text-center">
                            <button class="btn btn-primary profile-button" type="button" id="edit-button">Edit Profile</button>
                            <!--<c:choose>
                                    <c:when test="${isSignedUp}">
                                        <button class="btn btn-primary profile-button" type="button" disabled>Edit Profile</button>
                                    </c:when>
                                    <c:otherwise>
                                        <button class="btn btn-primary profile-button" type="button">Edit Profile</button>
                                    </c:otherwise>
                                </c:choose>-->
                            <button class="btn btn-primary profile-button" type="button" id="save-button">Save Profile</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="assets/includes/footer.jsp" %>