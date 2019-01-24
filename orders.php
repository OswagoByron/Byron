<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Checkout</title>
<meta name="description" content="My Store" />
<link rel="stylesheet" type="text/css" href="stylesheet/960.css" media="all" />
<link rel="stylesheet" type="text/css" href="stylesheet/screen.css" media="screen" />
<link rel="stylesheet" type="text/css" href="stylesheet/color.css" media="screen" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="stylesheet/ie.css" media="screen" />
<![endif]-->


<script type="text/javascript" src="js/shoppica.js"></script>
<script type="text/javascript">
$(document).ready(function () {
														
	jQuery.validator.setDefaults({
			errorElement: "p",
			errorClass: "s_error_msg",
			errorPlacement: function(error, element) {
					error.insertAfter(element);
			},
			highlight: function(element, errorClass, validClass) {
					$(element).addClass("error_element").removeClass(validClass);
					$(element).parent("div").addClass("s_error_row");
			},
			unhighlight: function(element, errorClass, validClass) {
					$(element).removeClass("error_element").addClass(validClass);
					$(element).parent("div").removeClass("s_error_row");
			}
	});
	$("#contact_form").validate({
		rules: {
			enquiry: {
					required: true,
					minlength: 10
			}
		}
	});
	
});
</script>


</head>

<body class="s_layout_fixed">

<div id="wrapper"> 
  
  <!-- ********************** --> 
  <!--      H E A D E R       --> 
  <!-- ********************** --> 
   <div id="header" class="container_12">
    <div class="grid_12">
    
    	<a id="site_logo" href="index.html">OJOINVEST</a> 

      <div id="system_navigation" class="s_nav">
        <ul class="s_list_1 clearfix">
          <li><a href="index.html">Home</a></li>
          <li><a href="login.html">Sign In</a></li>
         
          <li><a href="contacts.html">Contact Us</a></li>
          <li><a href="sitemap.html">Site Map</a></li>
        </ul>
      </div>

      <div id="site_search">
      	<a id="show_search" href="javascript:;" title="Search:"></a>
        <div id="search_bar" class="clearfix">
          <input type="text" id="filter_keyword" />
          <select id="filter_category_id">
            <option value="0">All Categories</option>
            <option value="1">Category 1</option>
            <option value="2">Category 2</option>
          </select>
          <a class="s_button_1 s_secondary_color_bgr"><span class="s_text">Go</span></a> <a class="s_advanced s_main_color" href="">Advanced Search</a>
        </div>
      </div>
      
    
      <div id="categories" class="s_nav">
        <ul>
          <li id="menu_home"> <a href="index.html">Home</a> </li>
          <li> <a href="listing_1.html">Electronics</a>
            <div class="s_submenu">
              <h3>Electronics Brands</h3>
              <ul class="s_list_1 clearfix">
                <li> <a href="listing_1.html">Cameras</a>
                  <ul class="s_list_1 clearfix">
                    <li><a href="listing_1.html">Digital Cameras</a></li>
                    <li><a href="listing_1.html">CCTV Cameras</a></li>
                  </ul>
                </li>
                <li><a href="listing_1.html">Tablets</a></li>
		<li><a href="listing_1.html">TV & Video</a></li>
                <li><a href="listing_1.html">Smart Phones</a></li>
             
              </ul>
            </div>
          </li>
          <li> <a href="listing_2.html">Computers</a>
            <div class="s_submenu">
              <h3>Computer Brands</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_2.html">Desktops</a></li>
                <li><a href="listing_2.html">Laptops</a></li>
               
                <li><a href="listing_2.html">Accessories</a></li>
               
				<li><a href="listing_2.html">Printers</a></li>
		
              </ul>
              <span class="clear border_eee"></span>
              <h3>Computers Brands</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_2.html">Dell</a></li>
                <li><a href="listing_2.html">Acer</a></li>
		<li><a href="listing_2.html">Toshiba</a></li>
		<li><a href="listing_2.html">HP</a></li>
		<li><a href="listing_2.html">Lenovo</a></li>
		<li><a href="listing_2.html">Samsung</a></li>
              </ul>
            </div>
          </li>
          <li><a href="listing_3.html">Networking</a>
            <div class="s_submenu">
              <h3>NETWORK BRANDS</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_3.html">Cables</a></li>
                <li><a href="listing_3.html">Routers</a></li>
                <li><a href="listing_3.html">Switches</a></li>
                <li><a href="listing_3.html">Equipment</a></li>
                <li><a href="listing_3.html">Network cards</a></li>
              </ul>
              
            </div>
          </li>
          <li><a href="listing_1.html">Gaming</a>
            <div class="s_submenu">
              <h3>GAME CONSOLES</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_4.html">Playstation</a></li>
                <li><a href="listing_4.html">Xbox</a></li>
                <li><a href="listing_4.html">Nintendo Wii</a></li>
                <li><a href="listing_4.html">Racing Wheels</a></li>
		
              </ul>
              <span class="clear border_eee"></span>
              <h3>TOP GAMES</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_4.html">NFS HP</a></li>
                <li><a href="listing_4.html">SplitSecond</a></li>
                <li><a href="listing_4.html">Eurotruck</a></li>
                <li><a href="listing_4.html">NFS Rivals</a></li>
                <li><a href="listing_4.html">Call of Duty</a></li>
                <li><a href="listing_4.html">FIFA 2018</a></li>
                <li><a href="listing_4.html">Flight Simulator</a></li>
                <li><a href="listing_4.html">Train Simulator</a></li>
              </ul>
            </div>
          </li>
          <li><a href="listing_5.html">Software</a>
            <div class="s_submenu">
              <h3>CATEGORY</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_5.html">Operating Systems</a></li>
                <li><a href="listing_5.html">Office suite</a></li>
                <li><a href="listing_5.html">Gaming software</a></li>
                <li><a href="listing_5.html">Graphics design</a></li>
                <li><a href="listing_5.html">Latest Antivirus</a></li>
                <li><a href="listing_5.html">Animation</a></li>
                
              </ul>
           
            </div>
          </li>
          <li><a href="listing_6.html">Real Estate</a>
            <div class="s_submenu">
              <h3>CATEGORY</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_6.html">Land</a></li>
                <li><a href="listing_6.html">Rentals</a></li>
                <li><a href="listing_6.html">Apartments</a></li>

              </ul>
            </div>
          </li>
          <li><a href="">Shopping</a>
            <div class="s_submenu">
              <h3>CATEGORY</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="listing_1.php">Electronics</a></li>
                <li><a href="listing_2.php">Computers</a></li>
                <li><a href="listing_3.php">Networking</a></li>
                <li><a href="listing_4.php">Gaming</a></li>
                <li><a href="listing_5.php">Software</a></li>
                <li><a href="listing_5.php">Real Estate</a></li>
              </ul>
            </div>
          </li>
      </div>
      
      
      
    </div>
  </div>
  <!-- end of header --> 
  

  

  <!-- ********************** --> 
  <!--     I N T R O          -->
  <!-- ********************** --> 
  <div id="intro">
    <div id="intro_wrap">
      <div class="container_12">
        <div id="breadcrumbs" class="grid_12">
          <a href="index.html">Home</a>
           &gt; <a href="cart.html"></a>
        </div>
        <h1>Orders</h1>
      </div>
    </div>
  </div>
  <!-- end of intro -->
  
  
  <!-- ********************** --> 
  <!--      C O N T E N T     --> 
  <!-- ********************** --> 
  <div id="content" class="container_12">
  
    <div id="order_history" class="grid_12">
      
      <div class="s_listing s_grid_view clearfix">
        <div class="grid_4">
          <div class="s_order clearfix">
          <p>Enter your email</p>
          <form id="orders" action="orders.php" method="post">
          <br />
            <label><strong>Email:</strong></label>
            <input type="text" type="text" name="email" id="email" /></ size="30" />
             <input type="submit" value="FINISH" />
<input type="reset" /></form>
          
            
          
  
  
  <!-- ********************** --> 
  <!--      F O O T E R       --> 
  <!-- ********************** --> 
  
   
    <center><p>&copy; Copyright 2018. Powered by<strong> <a href="">Byron James</a></p></strong></center>

  <!-- end of FOOTER --> 
  
</div>

<div id="fb-root"></div>


</body>
</html>
