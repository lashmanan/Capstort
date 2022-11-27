<!DOCTYPE html>
<html>
  <head>
    <title>AMCART</title>
    <link rel="shortcut icon" href="img/logo.ico" />
    <meta charset="utf-8" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link href='https://fonts.googleapis.com/css?family=Advent+Pro:300,700' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="css/app.css" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
    <!-- Include CSS File Here -->
<link rel="stylesheet" href="css/login.css"/>
<!-- Include JS File Here -->
<script src="js/login.js"></script>
  </head>
  <body>
   <header style="background-color: white; box-shadow: 0 1px 4px rgba(0, 0, 0, .1);">
    <div class="container" style="padding-top: 8px;padding-bottom: 8px;">
     <div class="grid grid-two">
       <a href="index.jsp"> <h1>AMCART</h1>
     
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

    <div class="container">
    <div class="main">
   <div class="bg-img">
        <div class="content">
            <header>Login</header>
            <form method="post" action="Login">
                <div class="field">
                    <span class="fa fa-user"></span>
                    <input type="text" name="user" required placeholder="Email or Phone">
                </div>
                <div class="field space">
                    <span class="fa fa-lock"></span>
                    <input type="password" class="pass-key" name="password" required placeholder="Password">
                    <span class="show">SHOW</span>
                </div>
                <br><br>
                <div class="field">
                    <input type="submit" value="LOGIN">
                </div>
            </form>
            <div class="signup">
                Don't have account?
                <a href="signup.html">Signup Now</a>

            </div>
        </div>
    </div>


    <script>
        const pass_field = document.querySelector('.pass-key');
        const showBtn = document.querySelector('.show');
        showBtn.addEventListener('click', function () {
            if (pass_field.type === "password") {
                pass_field.type = "text";
                showBtn.textContent = "HIDE";
                showBtn.style.color = "#3498db";
            } else {
                pass_field.type = "password";
                showBtn.textContent = "SHOW";
                showBtn.style.color = "#222";
            }
        });
    </script>
    </div>
    </div>
  </main>
  <footer>
   <div class="container">
   <div class="full">
    <div class="grid grid-two">
    <h4 class="text-blue">PRODUCTS</h4>
     <ul>
      <li>T-shirts</li>
      <li>Jeans</li>
      <li>Shoes</li>
     </ul>
    </div>
    <div class="grid grid-two">
    <h4 class="text-blue">LINKS</h4>
     <ul>
      <li>T-shirts</li>
      <li>Jeans</li>
      <li>Shoes</li>
     </ul>
    </div>
    <div class="grid grid-two">
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
