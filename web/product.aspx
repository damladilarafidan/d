<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="shopping.web.product" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

    <title>Pixie - Products</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/tooplate-main.css">
    <link rel="stylesheet" href="assets/css/owl.css">
<!--
Tooplate 2114 Pixie
https://www.tooplate.com/view/2114-pixie
-->
  </head>

  <body>
    
    <!-- Pre Header -->
    <div id="pre-header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <span></span>
          </div>
        </div>
      </div>
    </div>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
      <div class="container">
        <a class="navbar-brand" href="index.aspx"><img src="assets/images/header-logo.png" alt=""></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="index.aspx">Ana Sayfa</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="product.aspx">Ürünler
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.aspx">Hakkımızda</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.aspx">Bize Ulaşın</a>
              </li> 
                <li class="nav-item">
              <a class="nav-link" href="sign.aspx">Giriş yap</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <!-- Items Starts Here -->
    <div class="featured-page">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>En beğenilen ürünler</h1>
            </div>
          </div>
          <div class="col-md-8 col-sm-12">
            <div id="filters" class="button-group">
              <button class="btn btn-primary" data-filter="*">Hepsi</button>
              <button class="btn btn-primary" data-filter=".new">En yeniler</button>
              <button class="btn btn-primary" data-filter=".low">Düşük fiyat</button>
              <button class="btn btn-primary" data-filter=".high">Yüksek Fiyat</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    <div class="featured container no-gutter">

        <div class="row posts">
            <div id="1" class="item new low col-md-4">
              <a href="single-jeans.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-01.jpg" alt="">
                  <h4>Slim Mom High Ankle Jeans</h4>
                  <h6>299.99 TL</h6>
                </div>
              </a>
            </div>
            <div id="2" class="item high col-md-4">
              <a href="single-trousers.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-02.jpg" alt="">
                  <h4>Fermuar Detaylı Deri Pantolon</h4>
                  <h6>2.199,00 TL</h6>
                </div>
              </a>
            </div>
            <div id="3" class="item low col-md-4">
              <a href="single-long.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-03.jpg" alt="">
                   <h4>Uzun Kollu Üst</h4>
                  <h6>149.00 TL</h6>
                </div>
              </a>
            </div>
            <div id="4" class="item high col-md-4">
              <a href="single-dress.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-05.jpg" alt="">
                 <h4>Uzun Saten Anvelop Elbise</h4>
                  <h6>429,00 TL</h6>
                </div>
              </a>
            </div>
            <div id="5" class="item new high col-md-4">
              <a href="single-coat.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-04.jpg" alt="">
                   <h4>Mor Şişme Ceket</h4>
                  <h6>450.49 TL</h6>
                </div>
              </a>
            </div>
            <div id="6" class="item new low col-md-4">
              <a href="single-short.aspx">
                <div class="featured-item">
                  <img src="assets/images/product-06.jpg" alt="">
                  <h4>Geniş Sweatshirt Şort</h4>
                  <h6>69.00 TL</h6>
                </div>
              </a>
            </div>
           
            
              
            
        </div>
    </div>

    <div class="page-navigation">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li class="current-page">
              <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- Featred Page Ends Here -->


    <!-- Subscribe Form Starts Here -->
    <div class="subscribe-form">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>Bize Katılın!</h1>
            </div>
          </div>
          <div class="col-md-8 offset-md-2">
            <div class="main-content">
              <p>En yeni ve en tarz kıyafet seçimleriniz bir tık uzağınızda.</p>
              <div class="container">
                <form id="subscribe" action="" method="get">
                  <div class="row">
                    <div class="col-md-7">
                      <fieldset>
                        <input name="email" type="text" class="form-control" id="email" 
                        onfocus="if(this.value == 'Your Email...') { this.value = ''; }" 
                    	onBlur="if(this.value == '') { this.value = 'Your Email...';}"
                    	value="Your Email..." required="">
                      </fieldset>
                    </div>
                    <div class="col-md-5">
                      <fieldset>
                        <button type="submit" id="form-submit" class="button">Katıl!</button>
                      </fieldset>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Subscribe Form Ends Here -->


    
    <!-- Footer Starts Here -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="logo">
              <img src="assets/images/header-logo.png" alt="">
            </div>
          </div>
          <div class="col-md-12">
            <div class="footer-menu">
              <ul>
               <li><a href="index.aspx">Ana Sayfa</a></li>
              
                <li><a href="contact.aspx">Bize ulaşın</a></li>
       
              </ul>
            </div>
          </div>
          <div class="col-md-12">
            <div class="social-icons">
              <ul>
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-rss"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Footer Ends Here -->


    <!-- Sub Footer Starts Here -->
    <div class="sub-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="copyright-text">
              <p>Copyright &copy; 2019 Company Name 
                
                - Design: <a rel="nofollow" href="https://www.facebook.com/tooplate">Tooplate</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Sub Footer Ends Here -->


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/isotope.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>

</html>