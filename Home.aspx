<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en">
    
<!-- Mirrored from codechant.com/envato/html/carparts/home-2.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 06:59:54 GMT -->
<head>
        <!-- Metas -->
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>CarParts - Responsive Ecommerce Template</title>
        <meta name="description" content="CarParts - A Responsive eCommerce Template specially for car and electronic parts eCommerce site">
		
		
			<link href="assets/css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
			<link href="assets/css/style1.css" rel="stylesheet" type="text/css" media="all" />

        <!-- External CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css">
        
        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <link rel="stylesheet" href="assets/css/color/blue.css">
        
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
        
        <!-- Favicon -->
        <link rel="icon" href="assets/img/color-2/template/favicon.png">
        <link rel="apple-touch-icon" href="assets/img/color-2/template/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="assets/img/color-2/template/icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="assets/img/color-2/template/icon-114x114.png">

        <!--[if lt IE 9]>
            <script src="assets/js/html5shiv.min.js"></script>
            <script src="assets/js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
       
        <div class="header-area" data-spy="affix" data-offset-top="200">
            <!--------------- Top Header --------------->
            <header id="top-header-area" class="top-header-area">
                <div class="container">
                    <div class="top-header-inner">
                        <div class="top-header-content">
                            <div class="col-md-6 col-sm-12 col-xs-7">
                            </div>

                            <!--------------- Top Navigation --------------->
                            <div class="col-md-6 col-sm-12 col-xs-5">
                                <div id="top-nav" class="top-nav">
                                    <div class="selected"><i class="fa fa-user"></i>My Account</div>
                                    <ul id="top-menu" class="menu top-menu right-menu">
                                        
										<li> <a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-unlock-alt" aria-hidden="true"></i> Sign In </a></li>
										<li> <a href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up </a></li>
                                    </ul>
                                </div>
                            </div>

                        </div>                    
                    </div>
                </div>
            </header>

			
			
			<!-- Modal1 -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
			<div class="modal-dialog">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>
						<div class="modal-body modal-body-sub_agile">
						<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign In <span>Now</span></h3>
									<form  runat="server" method="post">
							<div class="styled-input agile-styled-input-top">
                                <asp:TextBox ID="TextBoxUsern" runat="server" ></asp:TextBox>
								<label>Username</label>
								<span></span>
							</div>
							<div class="styled-input">
                                <asp:TextBox ID="TextBoxpassw" runat="server" TextMode="Password"></asp:TextBox>
								<label>Password</label>
								<span></span>
							</div> 
                                         <asp:CheckBox ID="CheckBox1" runat="server" Text="Remeber Me" />
                             <asp:Button ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" />
                              <asp:Label ID="lblError" runat="server" CssClass="text-danger" ForeColor="Red"></asp:Label>
							<p><a href="forgetpassword.aspx">Forgot Password</a></p>
						</form>
						  <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
															<li><a href="#" class="facebook">
																  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="twitter"> 
																  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="instagram">
																  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="pinterest">
																  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
														</ul>
														<div class="clearfix"></div>
														<p><a href="#" data-toggle="modal" data-target="#myModal2" > Don't have an account?</a></p>

						</div>
						<div class="col-md-4 modal_body_right modal_body_right1">
							<img src="images/log_pic.jpg" alt=" "/>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //Modal content-->
			</div>
		</div>
			
			<!-- Modal2 -->
		<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
			<div class="modal-dialog">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>
						<div class="modal-body modal-body-sub_agile">
						<div class="col-md-8 modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">Sign Up <span>Now</span></h3>
									<form  method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" name="Name" required="">
								<label>Name</label>
								<span></span>
							</div>
							<div class="styled-input">
								<input type="email" name="Email" required=""> 
								<label>Email</label>
								<span></span>
							</div> 
							<div class="styled-input">
								<input type="password" name="password" required=""> 
								<label>Password</label>
								<span></span>
							</div> 
							<div class="styled-input">
								<input type="password" name="Confirm Password" required=""> 
								<label>Confirm Password</label>
								<span></span>
							</div> 
							<input type="submit" value="Sign Up">
						</form>
						  <ul class="social-nav model-3d-0 footer-social w3_agile_social top_agile_third">
															<li><a href="#" class="facebook">
																  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="twitter"> 
																  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="instagram">
																  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="pinterest">
																  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
														</ul>
														<div class="clearfix"></div>
														<p><a href="#">By clicking register, I agree to your terms</a></p>

						</div>
						<div class="col-md-4 modal_body_right modal_body_right1">
							<img src="images/log_pic.jpg" alt=" "/>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //Modal content-->
			</div>
		</div>
<!-- //Modal2 -->
			
			
			
			
			
			
            <!--------------- Main header --------------->
            <header id="main-header" class="main-header">
                <div class="container">
                    <div class="main-header-inner">
                        <div class="display-flex main-header-content">
                            <!--------------- Searchform --------------->
                            <div class="col-sm-4">
                                <form id="searchform" class="searchform" action="#" method="post">
                                    <input type="search" name="keyword" placeholder="Search entire store here..." required>
                                    <button type="submit" name="searchsubmit"><i class="fa fa-search"></i></button>
                                </form>
                            </div>

                            <!--------------- Log wrap --------------->
                            <div class="col-sm-4 text-center">
                                <a class="site-logo-link" href="#">
                                    <img src="assets/img/color-2/template/logo.png" alt="Site logo">
                                </a>
                            </div>

                            <!--------------- Mini Cart --------------->
                            <div class="col-sm-4">
                                <div class="block-minicart">
                                    <a href="cart.html" class="cartlink"><i class="fa fa-shopping-cart" aria-hidden="true"></i>My Cart<span class="cart-subtotal"> (2) Items - <span class="cart-subtotal-price">$79.00</span></span>
                                    </a>
                                    <div class="on-minicart">
                                        <dl class="cart-products">
                                            <dt class="cart-product">
                                                <a class="cart-thumb" href="#">
                                                    <img src="assets/img/product/cart-thumb-1.jpg" alt="Cart Thumb">
                                                </a>
                                                <div class="cart-info">
                                                    <div class="product-name">
                                                        <span class="quantity-formated">
                                                            <span class="quantity">1</span>x
                                                            </span>
                                                        <a href="#">Funnky hight</a>
                                                    </div>
                                                    <div class="product-attributes">
                                                        <a href="#">S, Beige</a>
                                                    </div>
                                                    <span class="price">$50.99</span>
                                                </div>
                                                <span class="remove-link">
                                                    <a href="#"><i class="fa fa-times-circle" aria-hidden="true"></i></a>
                                                </span>
                                            </dt>
                                            <dd></dd>
                                            <dt class="cart-product">
                                                <a class="cart-thumb" href="#">
                                                    <img src="assets/img/product/cart-thumb-2.jpg" alt="Cart Thumb">
                                                </a>
                                                <div class="cart-info">
                                                    <div class="product-name">
                                                        <span class="quantity-formated">
                                                            <span class="quantity">1</span>x
                                                        </span>
                                                        <a href="#">Funnky hight</a>
                                                    </div>
                                                    <div class="product-attributes">
                                                        <a href="#">S, Beige</a>
                                                    </div>
                                                    <span class="price">$35</span>
                                                </div>
                                                <span class="remove-link">
                                                    <a href="#"><i class="fa fa-times-circle" aria-hidden="true"></i></a>
                                                </span>
                                            </dt>
                                            <dd></dd>
                                        </dl>
                                        <p class="cart-no-product">No products</p>
                                        <div class="cart-prices">
                                            <div class="cart-fee-wrap cart-shipping-fee">
                                                <span class="cart-text">Shipping</span>
                                                <span class="cart-fee price">$2.00</span>
                                            </div>
                                            <div class="cart-fee-wrap cart-total-fee">
                                                <span class="cart-text">Total</span>
                                                <span class="cart-fee price">$120.49</span>
                                            </div>
                                        </div>
                                        <div class="cart-checkout">
                                            <a href="#" class="btn checkout-btn">Check out<i class="fa fa-angle-right right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--------------- Main navigation --------------->
                    <div class="main-navigation-wrap">
                        <nav class="navbar navbar-default">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="menu nav navbar-nav main-menu">
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="home-1.html">Home 1</a></li>
                                            <li><a href="home-2.html">Home 2</a></li>
                                            <li><a href="home-3.html">Home 3</a></li>
                                            <li><a href="home-4.html">Home 4</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Wheels</a>
                                        <ul class="dropdown-menu mega-menu col-lg-7 col-md-8 col-sm-10">
                                            <li class="menu-column md-1-4">
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Accessories</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Watch Fashion</a></li>
                                                            <li class="menu-item"><a href="products.html">Bag Fashion</a></li>
                                                            <li class="menu-item"><a href="products.html">Lingerie</a></li>
                                                            <li class="menu-item"><a href="products.html">Shoes</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Wheel 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Bootees Bags</a></li>
                                                            <li class="menu-item"><a href="products.html">Blazers</a></li>
                                                            <li class="menu-item"><a href="products.html">Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Jackets</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-column md-1-4">
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Wheels 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">New Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Top Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Special Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Wheel 3</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Spring &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-column md-2-4">
                                                <a class="menu-banner" href="products.html"><img src="assets/img/menu/wheel.png" alt="..."></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Mirror</a>
                                        <ul class="dropdown-menu mega-menu col-md-6 col-sm-8">
                                            <li class="menu-row">
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a href="products.html">Mirror 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Coats &amp; Jackets</a></li>
                                                            <li class="menu-item"><a href="products.html">Blazers</a></li>
                                                            <li class="menu-item"><a href="products.html">Jackets</a></li>
                                                            <li class="menu-item"><a href="products.html">Raincoats</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a href="products.html">Mirror 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Ankne Books</a></li>
                                                            <li class="menu-item"><a href="products.html">Footwear</a></li>
                                                            <li class="menu-item"><a href="products.html">Clog Sandals</a></li>
                                                            <li class="menu-item"><a href="products.html">Combat Boots</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a href="products.html">Mirror 3</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Bootees Bags</a></li>
                                                            <li class="menu-item"><a href="products.html">Briefs</a></li>
                                                            <li class="menu-item"><a href="products.html">Nightwear</a></li>
                                                            <li class="menu-item"><a href="products.html">Shapewear</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-row">
                                                <a class="menu-banner" href="products.html"><img src="assets/img/menu/mirror.png" alt="..."></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Lights</a>
                                        <ul class="dropdown-menu mega-menu col-md-4 col-sm-6">
                                            <li class="menu-row">
                                                <ul class="menu-column md-2-4">
                                                    <li class="menu-title">
                                                        <a href="products.html">Lights 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Spring &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-2-4">
                                                    <li class="menu-title">
                                                        <a href="products.html">Lights 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Spring &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Audio</a>
                                        <ul class="dropdown-menu mega-menu mega-right col-lg-6 col-md-7 col-sm-10">
                                            <li class="menu-row">
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-1.png" alt="..."></a>
                                                        <a href="products.html">Audio 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-2.png" alt="..."></a>
                                                        <a href="products.html">Audio 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-3.png" alt="..."></a>
                                                        <a href="products.html">Audio 3</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog.html">Blog Listing</a></li>
                                            <li><a href="blog-single.html">Blog Single</a></li>
                                        </ul>
                                    </li>
                                </ul>       
                            </div>
                        </nav>
                    </div>
                </div>
            </header>
        </div>
        
        <!--------------- Header slider --------------->
        <div id="main-slider-area" class="main-slider-area style-2">
            <div class="container">
                <div id="header-slider" class="owl-carousel header-slider">
                    <div class="slider-item item-1">
                        <div class="slider-caption">
                            <div class="col-md-5 col-md-offset-7 text-center">
                                <h1 class="display-inline">20%</h1>
                                <h2 class="display-inline">Off <span>Everything</span></h2><br/>
                                <a class="btn btn-big" href="#">Shop Now !</a>
                            </div>
                        </div>
                    </div>
                    <div class="slider-item item-1">
                        <div class="slider-caption">
                            <div class="col-md-7">
                                <h1 class="display-inline">20%</h1>
                                <h2 class="display-inline">Off <span>Everything</span></h2><br/>
                                <a class="btn btn-big" href="#">Shop Now !</a>
                            </div>
                        </div>
                    </div>
                    <div class="slider-item item-1">
                        <div class="slider-caption">
                            <div class="col-md-12 text-center">
                                <h1 class="display-inline">20%</h1>
                                <h2 class="display-inline">Off <span>Everything</span></h2><br/>
                                <a class="btn btn-big" href="#">Shop Now !</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-------------- Top banner area --------------->
        <div id="top-banner-area" class="top-banner-area">
            <div class="container">
                <div class="row">
                    <div class="banner-group">
                        <div class="col-md-4 col-sm-6">
                            <a class="banner" href="#"><img src="assets/img/banner/5.jpg" alt="..."></a>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <a class="banner" href="#"><img src="assets/img/banner/6.jpg" alt="..."></a>
                        </div>
                        <div class="col-md-4 hidden-sm">
                            <a class="banner" href="#"><img src="assets/img/banner/7.jpg" alt="..."></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="main-wrap">
            
            <!--------------- Module / Featured / new product --------------->
            <div class="shop-module feature-product-module new-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">New Arrivals</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="products-wrap">
                            <div class="product col-md-6 col-sm-12 featured-product">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/1-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/1.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price">$60.80</span>
                                        <span class="regular-price">$80.99</span>
                                    </p>
                                </div>
                            </div>
                            
                            <div class="product col-md-3 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/2-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/2.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="sale">Sale</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price">$60.80</span>
                                        <span class="regular-price">$80.99</span>
                                    </p>
                                </div>
                            </div>
                            
                            <div class="product col-md-3 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/3-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/3.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="sale">Sale</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price">$60.80</span>
                                        <span class="regular-price">$80.99</span>
                                    </p>
                                </div>
                            </div>
                            
                            <div class="product col-md-3 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/4-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/4.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="sale">Sale</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price">$60.80</span>
                                        <span class="regular-price">$80.99</span>
                                    </p>
                                </div>
                            </div>
                            
                            <div class="product col-md-3 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/5-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/5.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="sale">Sale</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price">$60.80</span>
                                        <span class="regular-price">$80.99</span>
                                    </p>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- Module / Popular categories --------------->
            <div class="shop-module category-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Popular Categories</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="category-wrap">
                            <div class="col-md-6">
                                <a class="category-banner category-1" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-1.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-2" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-2.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-3" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-3.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-4" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-4.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- Module / best seller --------------->
            <div class="shop-module bestseller-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Best Seller</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="products-wrap">
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/6-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/6.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/7-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/7.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/1-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/1.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/2-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/2.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/3-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/3.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/4-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/4.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/5-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/5.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                            
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="assets/img/product/6-hover.jpg" alt="Product Hover">
                                        <img class="front-img" src="assets/img/product/6.jpg" alt="Product Front">
                                    </a>
                                    <div class="attr-group">
                                        <span class="new">New</span>
                                    </div>
                                    <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                    <div class="product-btn">
                                        <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                        <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#">Funnky hight</a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">$12.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- blog --------------->
            <div class="shop-module blog-module style-2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Blog</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="articles-wrap">
                            <article class="col-md-6">
                                <a class="post-thumb" href="#">
                                    <img src="assets/img/blog/1.jpg" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#">Custom &amp; Factory Headlights</a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        <a class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                            <article class="col-md-6">
                                <a class="post-thumb" href="#">
                                    <img src="assets/img/blog/2.jpg" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#">Custom &amp; Factory Headlights</a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        <a class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- Module / Top Brands --------------->
            <div class="shop-module brand-module bg-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Top Brands</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="brands display-flex">
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/1.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/2.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/3.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/4.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/5.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/6.png" alt="..."></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                                    
        </div>
        
        <footer>
            <div class="container">
                <div class="row">
                    <div class="newsletter-wrap">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">News Letter</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Get 15% off your next order. Be the first to learn about promotions special events, new arrivals and more</p>
                            </div>
                            
                            <form id="subscribeForm" class="subscribe-form" action="#" method="post">
                                <input type="email" name="email" placeholder="YOUR EMAIL" required>
                                <button type="submit" name="emailsubmit">Subscribe</button>
                            </form>
                        </div>
                    </div>
                </div>
                
                <div class="footer-head">
                    <div class="display-flex">
                        <div class="col-md-4 col-sm-5">
                            <a class="site-logo footer-logo" href="#"><img src="assets/img/color-1/template/logo-white.png" alt="..."></a>
                        </div>
                        <div class="col-md-8 col-sm-7">
                            <ul class="socials">
                                <li class="social facebook-icon"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="social twitter-icon"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="social googleplus-icon"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li class="social rss-icon"><a href="#"><i class="fa fa-rss"></i></a></li>
                                <li class="social pinterest-icon"><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li class="social linkedin-icon"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li class="social youtube-icon"><a href="#"><i class="fa fa-youtube"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                    
                <div class="footer-widget-area">
                    <div class="footer-widgets">
                        <div class="col-md-3 col-sm-6">
                            <div class="widget contact-widget">
                                <h3 class="widget-title">Contact Us</h3>
                                <div class="widget-content">
                                    <div class="contact-infos">
                                        <div class="contact-info">
                                            <p><b>Add:</b>Lafayette has a great customer service</p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Tel:</b>02 8000 11 800</p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Email:</b><a href="#">Company@gmail.com</a></p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Hotline:</b><a href="#">999-507-1256</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-6">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">About Us</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu about-menu">
                                        <li><a href="#">Subscribe</a></li>
                                        <li><a href="#">Unsubscribe</a></li>
                                        <li><a href="#">Help</a></li>
                                        <li><a href="#">How to Uninstall</a></li>
                                        <li><a href="#">About Company</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-4">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">Help</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu help-menu">
                                        <li><a href="#">Tortor massa</a></li>
                                        <li><a href="#">Proident et facilisi</a></li>
                                        <li><a href="#">Per esse</a></li>
                                        <li><a href="#">Magnis integer</a></li>
                                        <li><a href="#">Aptent lacinia</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-4">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">Our services</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu service-menu">
                                        <li><a href="#">Curo concerns</a></li>
                                        <li><a href="#">Hare thery</a></li>
                                        <li><a href="#">Phease incocal</a></li>
                                        <li><a href="#">Scelerisque</a></li>
                                        <li><a href="#">Natoque</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col-sm-4">
                            <div class="widget recent-post-widget">
                                <h3 class="widget-title">Recent post</h3>
                                <div class="widget-content">
                                    <div class="recent-posts">
                                        <div class="recent-post">
                                            <a class="recent-post-thumb" href="#"><img src="assets/img/blog/sthumb-1.jpg" alt="..."></a>
                                            <div class="recent-post-cotent">
                                                <h5 class="recent-post-title"><a href="#">Cartown Features List</a></h5>
                                                <p class="recent-post-date">April 4th, 2017</p>
                                            </div>
                                        </div>
                                        <div class="recent-post">
                                            <a class="recent-post-thumb" href="#"><img src="assets/img/blog/sthumb-2.jpg" alt="..."></a>
                                            <div class="recent-post-cotent">
                                                <h5 class="recent-post-title"><a href="#">Cartown Features List</a></h5>
                                                <p class="recent-post-date">April 4th, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
                
                <!--------------- Lower footer for copyright --------------->
                <div class="lower-footer-area">
                    <div class="lower-footer-inner">
                        <div class="row">
                            <div class="display-flex">
                                <div class="col-sm-6">
                                    <p class="copyright">Copyright 2017 - CodeChant. All rights reserved</p>
                                </div>
                                <div class="col-sm-6">
                                    <div class="payments">
                                        <a href="#" class="payment"><img src="assets/img/payment/1.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/2.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/3.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/4.png" alt="..."></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        
        <!--------------- Script --------------->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/jquery-ui.min.js"></script>
        <script src="assets/js/custom.js"></script>
    </body>

<!-- Mirrored from codechant.com/envato/html/carparts/home-2.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 06:59:58 GMT -->
</html>
