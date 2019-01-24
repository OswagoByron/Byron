<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Your Store</title>
<meta name="description" content="My Store" />
<link rel="stylesheet" type="text/css" href="stylesheet/960.css" media="all" />
<link rel="stylesheet" type="text/css" href="stylesheet/screen.css" media="screen" />
<link rel="stylesheet" type="text/css" href="stylesheet/color.css" media="screen" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="stylesheet/ie.css" media="screen" />
<![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.11/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/shoppica.js"></script>

<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.8/jquery.validate.min.js"></script>
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
	$("#login").validate();

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
    
    	<a id="site_logo" href="#">Shoppica store - Premium e-Commerce Theme</a>
   	  
      	
   	 <div id="categories" class="s_nav">
        <ul>
          <li id="menu_home"> <a href="backend.php">Home</a> </li>
          <li> <a href="backend.php">Home</a>
          
          <li> <a >Categories</a>
            <div class="s_submenu">
              <h3>In Categories</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="addcategory.html">Add Category</a></li>
                <li><a href="searchcategory.html">Search Category</a></li>
              </ul>
            </div>
          </li>
          <li><a >Customers</a>
            <div class="s_submenu">
              <h3>In Customer</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="addcustomer.html">Add Customer</a></li>
                <li><a href="searchcustomer.html">Search</a></li>
                <li><a href="listcustomer.php">List Customers</a></li>
              </ul>
            </div>
          </li>
          <li><a >Products</a>
            <div class="s_submenu">
              <h3>In Products</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="addP.php">Add Product</a></li>
                <li><a href="products_list.php">List Products</a></li>
                <li><a href="searchproduct.html">Search Product</a></li>
              </ul>
              
            </div>
          </li>
          <li><a >Orders</a>
            <div class="s_submenu">
              <h3>In Orders</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="#">List Orders</a></li>
                
              </ul>
              
            </div>
          </li>
          <li><a >Settings</a>
            <div class="s_submenu">
              <h3>In Settings</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="changepassword.html">Change Password</a></li>
                 <li><a href="logout.php">Log Out</a></li>
              </ul>
              
            </div>
          </li>
         </li>
      </ul></div>
      
      

      <div id="cart_menu" class="s_nav">
        <div class="s_submenu s_cart_holder">
          <div class="s_cart_item">
            <a id="hremove_95" class="s_button_remove" href="#">&nbsp;</a>
            <span class="block">1x <a href="product.html">Panasonic Lumix</a></span>
          </div>
          <div class="s_cart_item">
            <a id="hremove_31" class="s_button_remove" href="#">&nbsp;</a>
            <span class="block">1x <a href="product.html">Armani Acqua di Gioia</a></span>
          </div>
          <div class="s_cart_item">
            <a id="hremove_87" class="s_button_remove" href="#">&nbsp;</a>
            <span class="block">1x <a href="product.html">Jameson Whiskey Special Reserve 12 yers</a></span>
          </div>
          <span class="clear s_mb_15 border_eee"></span>
          <div class="s_total clearfix"><strong class="cart_module_total left">Sub-Total:</strong><span class="cart_module_total">880.00<span class="s_currency s_after"> eur</span></span></div>
          <div class="s_total clearfix"><strong class="cart_module_total left">VAT 17.5%:</strong><span class="cart_module_total">154.00<span class="s_currency s_after"> eur</span></span></div>
          <div class="s_total clearfix"><strong class="cart_module_total left">Total:</strong><span class="cart_module_total">1,034.00<span class="s_currency s_after"> eur</span></span></div>
          <span class="clear s_mb_15"></span>
          <div class="align_center clearfix">
            <a class="s_button_1 s_secondary_color_bgr s_ml_0" href="#"><span class="s_text">View Cart</span></a>
            <a class="s_button_1 s_secondary_color_bgr" href=""><span class="s_text">Checkout</span></a>
          </div>
        </div>
      </div>
      
    </div>
  </div>
  <!-- end of header -->
  

  <!-- ********************** --> 
  <!--     I N T R O          -->
  <!-- ********************** --> 
  <div id="intro">
    <div id="intro_wrap" align="center">
      <div class="container_12">
      
      <?php



//$searching=$_POST['searching'];
$customer=$_POST['customer'];

$customer = stripslashes($customer);

$customer = mysql_real_escape_string($customer);


str_replace("%","-","%");









require('dbconnect.php');
   echo "<center><h2>Results</h2></center>";
 
$qry = "SELECT * FROM `customers` WHERE `email` LIKE '$customer' and `isactive`=1";
$result= mysql_query($qry, $conn) or exit("SQL Error: ".mysql_error());
 $numrows=mysql_num_rows( $result);
 if($numrows==0):
 echo "No Customer found";
 else:

while($row=mysql_fetch_array($result))
{

$id=$row['CustID'];

$fname=$row['fname'];


$lname=$row['lname'];






?>

<a href="editcustomer.php?varname=<?php echo $id ?>"><?php echo '<center>'.$fname .'</center>'?> </a>
 <?php
 
//echo $fname;
echo "";


?>

<?php



             ?>

<?php

echo "<br>";

}
 endif;
?>
        <p>&nbsp;</p>
        <h1>&nbsp;</h1>
      </div>
    </div>
  </div>
  <!-- end of intro -->
  
  
  <!-- ********************** --> 
  <!--      C O N T E N T     --> 
  <!-- ********************** --> 
  <div id="content" class="container_16">
  

    <div class="grid_16"><br />
      <br />
  
    </div>
    
  </div>
  <!-- end of content --> 
  
  <!-- ********************** --> 
  <!--   S H O P   I N F O    --> 
  <!-- ********************** --> 
  <div id="shop_info"></div>
  <!-- end of shop info --> 
  
  
  
  <!-- ********************** --> 
  <!--      F O O T E R       --> 
  <!-- ********************** --><!-- end of FOOTER --> 
  
</div>

<div id="fb-root"></div>
<script type="text/javascript">
  window.fbAsyncInit = function() {
    FB.init({appId: '0c18007de6f00f7ecda8c040fb76cd90', status: true, cookie: true,
     xfbml: true});
  };
  (function() {
    var e = document.createElement('script'); e.async = true;
    e.src = document.location.protocol +
    '//connect.facebook.net/en_US/all.js';
    document.getElementById('fb-root').appendChild(e);
  }());
</script>

</body>
</html>
