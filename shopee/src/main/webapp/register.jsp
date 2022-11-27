<!DOCTYPE html>
<html>
  <head>
    <title>Men's World</title>
    <link rel="shortcut icon" href="img/logo.ico" />
    <meta charset="utf-8" />
    <link href='C:\Users\atos\Desktop\woocommerce site\css\register.css' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="css/app.css" />
    <!-- Include CSS File Here -->


<meta content="noindex, nofollow" name="robots">
<link href="css/register.css" rel="stylesheet">
<script src="js/registere.js"></script>
<!-- Include JS File Here -->

  </head>
  <body>
   <header style="background-color: white; box-shadow: 0 1px 4px rgba(0, 0, 0, .1);">
    <div class="container" style="padding-top: 8px;padding-bottom: 8px;">
     <div class="grid grid-two">
       <a href="index.jsp"><img src="img/logo.jpg" alt="logo" style="height: 64px ;" />

     </div>
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
<div id="form_layout">
<p id="head"></p>
<!-- This segment displays the validation rule -->
<h2> Register</h2>
<!-- Form starts from here -->
<form method="post" action="Registrationservlet" onsubmit='return formValidation()'>
<label>Full Name:</label>
<input id='firstname' name="name" type='text'>
<p id="p1"></p>
<!-- This segment displays the validation rule for name -->
<label>Username(6-8 characters):</label>
<input id='username' name="username" type='text'>
<p id="p2"></p>
<label>password:</label>
<input id='username' name="password"  type='text'>
<p id="p2"></p>
<!-- This segment displays the validation rule for user name -->
<label>Email:</label>
<input id='email'  name="email" type='text'>
<p id="p3"></p>
<!-- This segment displays the validation rule for email -->

<!-- This segment displays the validation rule for selection -->
<label>Address:</label>
<input id='addr' name ="address" type='text'>
<p id="p5"></p>
<!-- This segment displays the validation rule for address -->
<label>Zip Code:</label>
<input id='zip' name="zip" type='text'>
<p id="p6"></p>
<!-- This segment displays the validation rule for zip -->
<input id="submit" type='submit' value='Check Form'>
</form>
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

</body>
</html>
