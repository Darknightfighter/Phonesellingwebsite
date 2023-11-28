/**
* Template Name: Arsha
* Updated: Sep 18 2023 with Bootstrap v5.3.2
* Template URL: https://bootstrapmade.com/arsha-free-bootstrap-html-template-corporate/
* Author: BootstrapMade.com
* License: https://bootstrapmade.com/license/
*/
(function() {
  "use strict";

  /**
   * Easy selector helper function
   */
  const select = (el, all = false) => {
    el = el.trim()
    if (all) {
      return [...document.querySelectorAll(el)]
    } else {
      return document.querySelector(el)
    }
  }

  /**
   * Easy event listener function
   */
  const on = (type, el, listener, all = false) => {
    let selectEl = select(el, all)
    if (selectEl) {
      if (all) {
        selectEl.forEach(e => e.addEventListener(type, listener))
      } else {
        selectEl.addEventListener(type, listener)
      }
    }
  }

  /**
   * Easy on scroll event listener 
   */
  const onscroll = (el, listener) => {
    el.addEventListener('scroll', listener)
  }

  /**
   * Navbar links active state on scroll
   */
  let navbarlinks = select('#navbar .scrollto', true)
  const navbarlinksActive = () => {
    let position = window.scrollY + 200
    navbarlinks.forEach(navbarlink => {
      if (!navbarlink.hash) return
      let section = select(navbarlink.hash)
      if (!section) return
      if (position >= section.offsetTop && position <= (section.offsetTop + section.offsetHeight)) {
        navbarlink.classList.add('active')
      } else {
        navbarlink.classList.remove('active')
      }
    })
  }
  window.addEventListener('load', navbarlinksActive)
  onscroll(document, navbarlinksActive)

  /**
   * Scrolls to an element with header offset
   */
  const scrollto = (el) => {
    let header = select('#header')
    let offset = header.offsetHeight

    let elementPos = select(el).offsetTop
    window.scrollTo({
      top: elementPos - offset,
      behavior: 'smooth'
    })
  }

  /**
   * Toggle .header-scrolled class to #header when page is scrolled
   */
  let selectHeader = select('#header')
  if (selectHeader) {
    const headerScrolled = () => {
      if (window.scrollY > 100) {
        selectHeader.classList.add('header-scrolled')
      } else {
        selectHeader.classList.remove('header-scrolled')
      }
    }
    window.addEventListener('load', headerScrolled)
    onscroll(document, headerScrolled)
  }

  /**
   * Back to top button
   */
  let backtotop = select('.back-to-top')
  if (backtotop) {
    const toggleBacktotop = () => {
      if (window.scrollY > 100) {
        backtotop.classList.add('active')
      } else {
        backtotop.classList.remove('active')
      }
    }
    window.addEventListener('load', toggleBacktotop)
    onscroll(document, toggleBacktotop)
  }

  /**
   * Mobile nav toggle
   */
  on('click', '.mobile-nav-toggle', function(e) {
    select('#navbar').classList.toggle('navbar-mobile')
    this.classList.toggle('bi-list')
    this.classList.toggle('bi-x')
  })

  /**
   * Mobile nav dropdowns activate
   */
  on('click', '.navbar .dropdown > a', function(e) {
    if (select('#navbar').classList.contains('navbar-mobile')) {
      e.preventDefault()
      this.nextElementSibling.classList.toggle('dropdown-active')
    }
  }, true)

  /**
   * Scrool with ofset on links with a class name .scrollto
   */
  on('click', '.scrollto', function(e) {
    if (select(this.hash)) {
      e.preventDefault()

      let navbar = select('#navbar')
      if (navbar.classList.contains('navbar-mobile')) {
        navbar.classList.remove('navbar-mobile')
        let navbarToggle = select('.mobile-nav-toggle')
        navbarToggle.classList.toggle('bi-list')
        navbarToggle.classList.toggle('bi-x')
      }
      scrollto(this.hash)
    }
  }, true)

  /**
   * Scroll with ofset on page load with hash links in the url
   */
  window.addEventListener('load', () => {
    if (window.location.hash) {
      if (select(window.location.hash)) {
        scrollto(window.location.hash)
      }
    }
  });

  /**
   * Preloader
   */
  let preloader = select('#preloader');
  if (preloader) {
    window.addEventListener('load', () => {
      preloader.remove()
    });
  }

  /**
   * Initiate  glightbox 
   */
  const glightbox = GLightbox({
    selector: '.glightbox'
  });

  /**
   * Skills animation
   */
  let skilsContent = select('.skills-content');
  if (skilsContent) {
    new Waypoint({
      element: skilsContent,
      offset: '80%',
      handler: function(direction) {
        let progress = select('.progress .progress-bar', true);
        progress.forEach((el) => {
          el.style.width = el.getAttribute('aria-valuenow') + '%'
        });
      }
    })
  }

  /**
   * Products isotope and filter
   */
  window.addEventListener('load', () => {
    let productContainer = select('.product-container');
    if (productContainer) {
      let productIsotope = new Isotope(productContainer, {
        itemSelector: '.product-item'
      });

      let productFilters = select('#product-flters li', true);

      on('click', '#product-flters li', function(e) {
        e.preventDefault();
        productFilters.forEach(function(el) {
          el.classList.remove('filter-active');
        });
        this.classList.add('filter-active');

        productIsotope.arrange({
          filter: this.getAttribute('data-filter')
        });
        productIsotope.on('arrangeComplete', function() {
          AOS.refresh()
        });
      }, true);
    }

  });

  /**
   * Initiate product lightbox 
   */
  const productLightbox = GLightbox({
    selector: '.product-lightbox'
  });

  /**
   * Portfolio details slider
   */
  var swiper = new Swiper('.product-details-slider', {
    speed: 400,
    loop: true,
    autoplay: {
      delay: 5000,
      disableOnInteraction: false
    },
    pagination: {
      el: '.swiper-pagination',
      type: 'bullets',
      clickable: true
    }
  });
  // Get all the buttons
  var buttons = document.querySelectorAll('.pd-grid-card');

  // Loop through the buttons
  for (var i = 0; i < buttons.length; i++) {
    // Add event listener to each button
    buttons[i].addEventListener('click', function() {
      // Slide to the image corresponding to the button
      swiper.slideTo(parseInt(this.id.split('-')[2]));
    });
  }

  /**
   * Animation on scroll
   */
  window.addEventListener('load', () => {
    AOS.init({
      duration: 1000,
      easing: "ease-in-out",
      once: true,
      mirror: false
    });
  });
  
  /**
   * Stop the person button from returning to the top of the page whenever user click it
   */
  // Get the link element
  var link = document.getElementById('custom-link-button');

  // Add an event listener to prevent the default action
  link.addEventListener('click', function(event) {
    event.preventDefault();
  });
  
  /**
   * Cart choose payment method
   **/
  document.querySelectorAll('.grid-card').forEach(card => {
    card.addEventListener('click', () => {
        // Remove 'clicked' class from all .grid-card elements
        document.querySelectorAll('.grid-card.clicked').forEach(clickedCard => {
            clickedCard.classList.remove('clicked');
        });

        // Add 'clicked' class to the clicked .grid-card
        card.classList.add('clicked');
    });
});

  /**
   * Product detail choose color
   **/
  document.querySelectorAll('.pd-grid-card').forEach(card => {
    card.addEventListener('click', () => {
        // Remove 'clicked' class from all .grid-card elements
        document.querySelectorAll('.pd-grid-card.clicked').forEach(clickedCard => {
            clickedCard.classList.remove('clicked');
        });

        // Add 'clicked' class to the clicked .grid-card
        card.classList.add('clicked');
    });
});


  
  /**
   * Cart update price
   **/
  window.onload = function() {
    var quantityInputs = document.querySelectorAll('.quantity-input');
    var subtotalElement = document.querySelector('.summary-item .price');
    var totalElement = document.querySelector('.summary-item:nth-child(4) .price');
    var shippingElement = document.querySelector('.summary-item:nth-child(3) .price');
    var shipping = parseInt(shippingElement.textContent.replace('$', ''));

    function updateTotal() {
        var totalSubtotal = Array.from(document.querySelectorAll('.col-3.price span')).reduce(function(total, priceElement) {
            return total + parseInt(priceElement.textContent.replace('$', ''));
        }, 0);
        subtotalElement.textContent = '$' + totalSubtotal;
        totalElement.textContent = '$' + (totalSubtotal + shipping);
    }

    quantityInputs.forEach(function(quantityInput) {
        var productElement = quantityInput.closest('.product');
        var priceElement = productElement.querySelector('.col-3.price span');
        var price = parseInt(priceElement.textContent.replace('$', ''));

        quantityInput.addEventListener('input', function() {
            var quantity = parseInt(this.value);
            if (quantity === 0) {
                productElement.remove();
                updateTotal();
            } else {
                var subtotal = price * quantity;
                priceElement.textContent = '$' + (price * quantity);

                var totalSubtotal = Array.from(document.querySelectorAll('.col-3.price span')).reduce(function(total, priceElement) {
                    return total + parseInt(priceElement.textContent.replace('$', ''));
                }, 0);
                updateTotal();
                }
            });
            updateTotal();
        });
    }

})()