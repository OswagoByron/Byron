<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Your Store</title>
<meta name="description" content="My Store" />
<meta property="og:image" content="images/dummy/pic_1.jpg" />

<link rel="stylesheet" type="text/css" href="stylesheet/960.css" media="all" />
<link rel="stylesheet" type="text/css" href="stylesheet/screen.css" media="screen" />
<link rel="stylesheet" type="text/css" href="stylesheet/color.css" media="screen" />
<link rel="stylesheet" type="text/css" href="stylesheet/prettyPhoto.css" media="all" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="stylesheet/ie.css" media="screen" />
<![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.11/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/jquery/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="js/shoppica.js"></script>
<script type="text/javascript">

$(document).ready(function() {

  $(".s_tabs").tabs({ fx: { opacity: 'toggle', duration: 300 } });

  $("#product_images a[rel^='prettyPhoto'], #product_gallery a[rel^='prettyPhoto']").prettyPhoto({
    theme: 'light_square',
    opacity: 0.5
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
    
    	<a id="site_logo" href="index.html">Shoppica store - Premium e-Commerce Theme</a>
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
      
      <div id="language_switcher" class="s_switcher"> <span class="s_selected">US Dollar</span>
        <ul class="s_options">
          <li><a href="">Euro</a></li>
          <li><a href="">Pound Sterling</a></li>
          <li><a href="">US Dollar</a></li>
        </ul>
      </div>
      
      <div id="currency_switcher" class="s_switcher"> <span class="s_selected"><img src="images/flags/gb.png" alt="English" /> English</span>
        <ul class="s_options">
          <li><a href=""><img src="images/flags/gb.png" alt="English" /> English</a></li>
          <li><a href=""><img src="images/flags/de.png" alt="Deutsch" /> Deutsch</a></li>
        </ul>
      </div>
      <div id="categories" class="s_nav">
        <ul>
          <li id="menu_home"> <a href="backend.php">Home</a></li>
          <li> <a href="backend.html">Home</a> </li>
          <li> <a href="#">Categories</a>
            <div class="s_submenu">
              <h3>In Categories</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="addcategory.html">Add Category</a></li>
                <li><a href="listcategory.php">List Categories</a></li>
                <li><a href="#">Search Category</a></li>
              </ul>
            </div>
          </li>
          <li>
            <div class="s_submenu">
              
              <span class="clear border_eee"></span>
              
          <li><a href="#">Products</a>
            <div class="s_submenu">
              <h3>In Products</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="products_list.php">List Products</a></li>
                <li><a href="img.html">image</a></li>
              </ul>
              
            </div>
          </li>
          <li>
            <div class="s_submenu">
              <h3>In Orders</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="#">List Orders</a></li>
              </ul>
            </div>
          </li>
          </li>
        </ul>
      </div>
      <div id="cart_menu" class="s_nav">
        <div class="s_submenu s_cart_holder">
          <p class="s_mb_0">0 items</p>
        </div>
      </div>
      
    </div>
  </div>
  <!-- end of header --> 
  

  <!-- ********************** --> 
  <!--     I N T R O          -->
  <!-- ********************** --> 

  <div id="intro">
    <div id="intro_wrap">
                       
       <table center width="500" border="2">
    <form action="add.php" method="post" onsubmit="return validateForm()" enctype="multipart/form-data">
     
     <?php 
	  session_start();


require('dbconnect.php');

$strSQL= "SELECT * FROM  `category` ";
$result= mysql_query($strSQL, $conn) or exit("SQL Error: ".mysql_error());

         echo'  <tr>
          <td width="190"><label for="category_id">CATEGORY ID</label></td>
			<td><select name="category_id" type="number"  placeholder="Category_id" style="width:60%;">';
			for ($k=0;$k<7;$k++){
					  $reslt=mysql_fetch_array($result);

				echo '
			<option value="'.$reslt['category_id'].'">'.'</option></td>';}
            
      echo '</select></p>';
	  ?>
       
        <tr>
          <td><label for="ProductCode">CODE</label></td>
          <td><input class="form-control parsley-validated" id="ProductCode" name="ProductCode" data-required="true" data-trigger="change" placeholder="ProductCode" type="number" /></td>
        </tr>
        <tr>
          <td><label for="ProductName">NAME</label></td>
          <td><input class="form-control parsley-validated" id="ProductName" name="ProductName" data-required="true" data-trigger="change" placeholder="ProductName" type="input" /></td>
        </tr>
        <tr>
          <td width="190"><label for="StockAmount">STOCK</label></td>
          <td><input type="number" input="input" name="StockAmount" id="StockAmount" class="form-control parsley-validated" placeholder="StockAmount"data-required="true" /></td>
        </tr>
        <tr>
          <td width="190"><label for="Price">PRICE</label></td>
          <td><input type="number" input="input" name="Price" id="Price" class="form-control parsley-validated" placeholder="Kshs"data-required="true" /></td>
        </tr>
         <tr>
          <td width="190"><label for="Description">PROD DESCRIPTION</label></td>
          <td><input type="number" input="input" name="Description" id="Description" class="form-control parsley-validated" placeholder="Description"data-required="true" /></td>
        </tr>
        
        <tr>
          <td width="190"><label for="ProdSize">PRODUCT SIZE</label></td>
          <td><input type="number" input="input" name="ProdSize" id="ProdSize" class="form-control parsley-validated" placeholder="ProdSize"data-required="true" /></td>
        </tr>
        <tr>
          <td width="190"><label for="ProdWeight">PRODUCT WEIGHT</label></td>
          <td><input type="number" input="input" name="ProdWeight" id="ProdWeight" class="form-control parsley-validated" placeholder="ProdWeight"data-required="true" /></td>
        </tr>
        <tr>
          <td width="190"><label for="ProdAvailable">PRODUCT AVAILABLE</label></td>
          <td><input type="checkbox" input="input" name="ProdAvailable" id="ProdAvailable" class="form-control parsley-validated" placeholder="ProdAvailable"data-required="true" /></td>
        </tr>
<tr>
        <td width="190"><label for="file">PRODUCT PHOTO</label></td>
          <td> <input type="file" name="file" id="file" class="form-control parsley-validated" data-required="true"/>  </td></tr>
                        
     </table>
      <button type="submit" class="btn btn-success" name="Add" >ADD</button>
      </form>
       
      
      
    </div>
  </div>
  <!-- end of intro -->

  
  <!-- ********************** --> 
  <!--      C O N T E N T     -->
  <!-- ********************** --> 
  <div id="content" class="product_view container_16"></div>
  <!-- end of content -->
  
  <!-- ********************** --> 
  <!--   S H O P   I N F O    --> 
  <!-- ********************** --><!-- end of shop info --> 
  
  
  
  <!-- ********************** --> 
  <!--      F O O T E R       --> 
  <!-- ********************** --> 
  <div id="footer" class="container_12">
    <div id="footer_categories" class="clearfix">
      <div class="grid_2">
        <h2>Electronics</h2>
        <ul class="s_list_1">
          <li><a href="">Digital Cameras</a></li>
          <li><a href="">Home Audio</a></li>
          <li><a href="">Home Cinema</a></li>
          <li><a href="">Cell Phones</a></li>
          <li><a href="">MP3 Players</a></li>
          <li><a href="">Car-Audio</a></li>
        </ul>
      </div>
      <div class="grid_2">
        <h2>Computers</h2>
        <ul class="s_list_1">
          <li><a href="">Desktops</a></li>
          <li><a href="">Laptops</a></li>
          <li><a href="">Monitors</a></li>
          <li><a href="">Components</a></li>
          <li><a href="">Software</a></li>
        </ul>
      </div>
      <div class="grid_2">
        <h2>Clothing</h2>
        <ul class="s_list_1">
          <li><a href="">Women's Clothing</a></li>
          <li><a href="">Men's Clothing</a></li>
          <li><a href="">Boys</a></li>
          <li><a href="">Girls</a></li>
          <li><a href="">Infants and toddlers</a></li>
        </ul>
      </div>
      <div class="grid_2">
        <h2>Shoes</h2>
        <ul class="s_list_1">
          <li><a href="">Women's Shoes</a></li>
          <li><a href="">Men's Shoes</a></li>
          <li><a href="">Kids' Shoes</a></li>
          <li><a href="">Sportswear</a></li>
        </ul>
      </div>
      <div class="grid_2">
        <h2>Gifts</h2>
        <ul class="s_list_1">
          <li><a href="">Perfumes</a></li>
          <li><a href="">Spirits and Beers</a></li>
          <li><a href="">Wines</a></li>
          <li><a href="">Flowers</a></li>
          <li><a href="">Chocolates and sweets</a></li>
          <li><a href="">Toys and Games</a></li>
        </ul>
      </div>
      <div class="grid_2">
        <h2>At home</h2>
        <ul class="s_list_1">
          <li><a href="">Furniture</a></li>
          <li><a href="">Garden</a></li>
          <li><a href="">Appliances</a></li>
          <li><a href="">Pet Supplies</a></li>
          <li><a href="">Tools and Accessories</a></li>
          <li><a href="">Lighting</a></li>
        </ul>
      </div>
      <div class="clear"></div>
      <div class="grid_12 border_eee"></div>
    </div>
    <div id="payments" class="right clearfix">
      <img src="images/payments/discover_straight_32px.png" />
      <img src="images/payments/american_express_straight_32px.png" />
      <img src="images/payments/moneybookers_straight_32px.png" />
      <img src="images/payments/paypal_straight_32px.png" />
      <img src="images/payments/visa_straight_32px.png" />
      <img src="images/payments/american_express_straight_32px.png" />
    </div>
    <p id="copy">&copy; Copyright 2011. Powered by <a class="blue" href="">Open Cart</a>.<br /> <a class="s_main_color" href="http://www.shoppica.net">Shoppica theme</a> made by <a href="http://www.themeburn.com">ThemeBurn.com</a></p>
  </div>
  <!-- end of FOOTER --> 
  
</div>

<div id="fb-root"></div>
<script>
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
