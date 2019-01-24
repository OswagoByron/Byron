<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Order details</title>
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
    
    	<a id="site_logo" href="">Ojo store</a>
   	  
      	
   	  <div id="categories" class="s_nav">
        <ul>
          <li id="menu_home"> <a href="index.html">Home</a> </li>
          <li> <a href="ordershome.html">Home</a>
          
          <li> <a >Categories</a>
            <div class="s_submenu">
              
              <ul class="s_list_1 clearfix">
                <li><a href="">Orders</a>
                <ul class="s_list_1 clearfix">
                    <li><a href="orders.html">Order status</a></li>
                   
                  </ul>
               
                </li>
               
                
             
            </div>
         
          <li><a >Settings</a>
            <div class="s_submenu">
              <h3>In Settings</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="logout.php">Log Out</a></li> 
                
              </ul>
              
            </div>
          </li>
         </li>
      </ul></div>

 
     
    </div>
  </div>
  <!-- end of header --> 
  




  <div id="intro">
    <div id="intro_wrap">
      <div class="container_12">
        <div id="breadcrumbs" class="grid_12">
          <a href="">Home</a>
          &gt;
          <a href="">User</a>
        </div>
        <h1>HELLO USER!</h1>
        
        
      </div>
    </div>
  </div>
   <div id="content" class="container_16">
  

    <div id="login_page" class="grid_16">
            
      <div class="grid_8 alpha">
        
        <div class="clear"></div>
     
          <div class="s_row_3 clearfix">
            
            <br />
            <?php

$connn=mysqli_connect("localhost", "root", "","ojostore") or die("Connection Failed");
//mysql_select_db("ojostore")or die("Connection Failed");
$name = $_POST['email'];
$query = "select * from customers where email = '$name'";
$result = mysqli_query($connn,$query);
while ($line = mysqli_fetch_array($result, MYSQLI_ASSOC))
{
echo "<div class='grid_4'>";
echo "<div class='s_order clearfix'>";


echo "<br>";
echo "Hi <b>{$line['firstname']} {$line['lastname']}</b>,your order:<br>";
echo "<br>";
echo "CONTACTS: {$line['phone']}<br>";
echo "TOWN: {$line['city']}<br>";
echo "POSTCODE: {$line['postcode']}<br>";
echo "DELIVERY: {$line['shipping']}<br>";

echo "ORDERS: {$line['itemsordered']}<br>";
echo "PAYMENT: {$line['payment']}<br>";
echo "ORDER DATE: {$line['date']}<br>";
echo "<span class='clear border_eee'></span>";
echo "</div>";
echo "</div>";

}
?>

            
          </div>
          <span class="clear border_ddd"></span>
          <br />
          
      </div>

      
         
         
          <div class="s_nav s_size_2 left">
            <ul class="clearfix">
            
      </div>

      <div class="clear"></div>

    </div>
    
 
  <!-- end of content --> 
  
  
   
    <center><p>&copy; Copyright 2018. Powered by<strong> <a href="">Byron James</a></p></strong></center>
  </div>
  <!-- end of FOOTER --> 
  
</div>

<div id="fb-root"></div>


</body>
</html>
