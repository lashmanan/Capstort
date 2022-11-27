




<!DOCTYPE html>
<html>
  <head>
    <title>Men's World</title>
    <link rel="shortcut icon" href="img/logo.ico" />
    <meta charset="utf-8" />
    <link href='https://fonts.googleapis.com/css?family=Advent+Pro:300,700' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="css/app.css" />
  </head>
  <body>
   <header style="background-color: white; box-shadow: 0 1px 4px rgba(0, 0, 0, .1);">
    <div class="container" style="padding-top: 8px;padding-bottom: 8px;">
     <div class="grid grid-two">
       <a href="index.jsp"><img src="img/logo.jpg" alt="logo" style="height: 64px ;" />

     </div>`	
     <div class="grid grid-two" style="padding-top: 24px;text-align: right;">
  <span><a href="cart.html">My Cart</a></span>
     </div>
    </div>
   </header>
   <main class="container">
    <nav id="product-nav" class="full">
     <li><a href="index.jsp">Home</a></li>
     <li><a href="products.html">Products</a></li>
     <li><a href="about.html">About</a></li>
     <li><a href="contact.html">Contact</a></li>
     <li style="float: right"><a href="login.jsp">Login</a></li>
      <li style="float: right"><a href="register.jsp">Register</a></li>
    </nav>
    <div class="full">
    <div class="grid grid-two" style="padding-right: 8px;">
     <div style="background-color: #fff;border: 1px solid #dededf;box-sizing: border-box;padding: 16px;">
     <!-- start a product line -->
      <div class="product-line full">
       <div class="product grid grid-two">
        <h2>Shoes</h2>
        <img src="img/product/shoes/1.jpg" />
        <p>A new product</p>
       </div>
       <!-- a product -->
       <div class="product grid grid-two">
        <h2>Shoes</h2>
        <img src="img/product/shoes/2.jpg" />
        <p>Another new product</p>
       </div>
       <!-- a product -->
      </div>
      <!-- end a product line -->
     <!-- start a product line -->
      <div class="product-line full">
       <div class="product grid grid-two">
        <h2>T-shirts</h2>
        <img src="img/product/tshirts/2.jpg" />
        <p>A new product</p>
       </div>
       <!-- a product -->
       <div class="product grid grid-two">
        <h2>T-shirts</h2>
        <img src="img/product/tshirts/3.jpg" />
        <p>Another new product</p>
       </div>
       <script type="text/javascript">
         //loads the featured and new product randomly
         (function(d) {
          var types = ['jeans', 'tshirts', 'shoes'];
          var MAX = 5;
          var type = Math.round(Math.random() * 4) - 1;
          var product = Math.round(Math.random() * MAX);
         })(document);
       </script>
       <!-- a product -->
      </div>
      <!-- end a product line -->
     <!-- start a product line -->
      <div class="product-line full">
       <div class="product grid grid-two"> <h2>Jeans</h2>
        <img src="img/product/jeans/1.jpg" />
        <p>A new product</p>
       </div>
       <!-- a product -->
       <div class="product grid grid-two">
        <h2>Jeans</h2>
        <img src="img/product/jeans/2.jpg" />
        <p>Another new product</p>
       </div>
       <!-- a product -->
      </div>
      <!-- end a product line -->
     </div>
    </div>
    <div class="grid grid-two">

     <div class="full">
     <!-- Featured product box -->
     <div class="grid grid-two">
      <div class="box">
       <h3 class="text-blue uppr">Featured Products</h3>
       <div class="product">
        <h2>T-shirts</h2>
        <img src="img/product/tshirts/3.jpg" />
        <p>Another new product</p>
       </div>
      </div>
     </div>
     <!-- Featured product box -->

     <!-- new product box -->
     <div class="grid grid-two">
      <div class="box">
       <h3 class="text-blue uppr">New Products</h3>
       <div class="product">
        <h2>Jeans</h2>
        <img src="img/product/jeans/5.jpg" />
        <p>Another new product</p>
       </div>
      </div>
     </div>
     <!-- finish new product box -->
     </div>
     <div class="light-background clear" style="width: 95%; margin: 8px auto; padding:8px 16px;box-sizing: border-box;">
      <h2>GET HEAVY DISCOUNT</h2>
      <p>Use coupoun code <code>ANhBA</code> to get 45% discount</p>
     </div>
    </div>
    </div>

   </main>
   <footer>
    <div class="container">
    <div class="full">
     <div class="grid grid-three">
     <h4 class="text-blue">PRODUCTS</h4>
      <ul>
       <li>T-shirts</li>
       <li>Jeans</li>
       <li>Shoes</li>
      </ul>
     </div>
     <div class="grid grid-three">
     <h4 class="text-blue">LINKS</h4>
      <ul>
       <li>T-shirts</li>
       <li>Jeans</li>
       <li>Shoes</li>
      </ul>
     </div>
     <div class="grid grid-three">
     <h4 class="text-blue">CONTACT</h4>
      <ul>
       <li>T-shirts</li>
       <li>Jeans</li>
       <li>Shoes</li>
      </ul>
     </div>
    </div>
    </div>
     <div style="text-align: center; padding: 16px;">
       &copy; Copyright - Sujit Dhungana 2017
     </div>
   </footer>
   <script type="text/javascript">
    (function(d) {
     var products = document.getElementsByClassName('product');
     for(var i = products.length - 1;i >= 0 ; --i) {
      products[i].onclick = function() {
       var src = this.getElementsByTagName('img')[0].src;
       document.location.href = 'demo.html#' +  src;
      }
     }
    })(document);

   </script>
  </body>
</html>
