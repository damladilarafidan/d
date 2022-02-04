<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="singup.aspx.cs" Inherits="shopping.web.singup" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

    <title>Pixie-singup</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->

    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/tooplate-main.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="assets/css/flex-slider.css">
      <link rel="stylesheet" href="assets/css/login.css">
<!--

<<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->


  <body>
    
    <!-- Pre Header -->
    <div id="pre-header">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
          
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
      
        </div>
      </div>
    </nav>

<head>
	<title>Invent Signup Form Responsive Widget Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords"
		content="Invent Signup Form Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
	<!-- //Meta tag Keywords -->
	<!--/Style-CSS -->
	<link rel="stylesheet" href="assets/css/singup.css" type="text/css" media="all" />
	<!--//Style-CSS -->
</head>

<body>
	<!-- /login-section -->
	<section class="w3l-login-6">
		<div class="login-hny">
			<div class="form-content">
				<div class="form-right">
					<div class="overlay">
						<div class="grid-info-form">
							<h5>Say hello</h5>
							
							<a href="index.aspx" class="read-more-1 btn">Get Started</a>
						</div>
					
					</div>
				</div>
				<div class="form-left">
					<div class="middle">
						<h4>Join Us</h4>
						<p>Create Your Account, It's Free.</p>
					</div>
					<form  method="post" runat="server" CssClass="signin-form">
								<div class="form-input">
								<label>Name</label>
								
								<asp:TextBox ID="TextBox1" runat="server" CssClass="signin-form"  placeholder=""></asp:TextBox>
							</div>
							<div class="form-input">
								<label>Email</label>
							
								<asp:TextBox ID="TextBox2" runat="server" CssClass="signin-form"  placeholder="email"></asp:TextBox>
					
							</div>
							<div class="form-input">
								<label>Password</label>
							
								<asp:TextBox ID="TextBox3" runat="server" CssClass="signin-form"  placeholder="**********" TextMode="Password"></asp:TextBox>
								
							</div>
							
							<label class="container">I agree to <a href="#" accesskey>Conditions</a> of Use and <a href="#">Privacy</a>
								<input type="checkbox">
								<span class="checkmark"></span>
							</label>
							
						<asp:Button ID="Button2" runat="server" cssClass="read-more-1 btn" Text="singUp" OnClick="Button2_Click" />
							</form>
					<div class="copy-right text-center">
						<p>© 2019 Invent Signup. All rights reserved | Design by
								<a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
					 </div>
				</div>
				
			</div>
			
		</div>
	</section>
	<!-- //login-section -->
</body>

</html>