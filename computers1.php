
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Add computers</title>
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
          <li> <a href="backendhome.html">Home</a>
          
          <li> <a >Categories</a>
            <div class="s_submenu">
              <h3>Categories</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="">Electronics</a>
                <ul class="s_list_1 clearfix">
                    <li><a href="listing_1.php">Show items</a></li>
                    <li><a href="electronics.html">Add items</a></li>
                  </ul>
               
                </li>
                <li><a href="">Computers</a> <ul class="s_list_1 clearfix">
                    <li><a href="listing_2.php">Show items</a></li>
                    <li><a href="computers.html">Add items</a></li>
                  </ul></li>
                  
                <li><a href="">Networking</a> <ul class="s_list_1 clearfix">
                    <li><a href="listing_3.php">Show items</a></li>
                    <li><a href="networking.html">Add items</a></li>
                  </ul></li>
                 <li><a href="">Gaming</a> <ul class="s_list_1 clearfix">
                    <li><a href="listing_4.php">Show items</a></li>
                    <li><a href="gaming.html">Add items</a></li>
                  </ul></li>
                  <li><a href="">Software</a> <ul class="s_list_1 clearfix">
                    <li><a href="listing_5.php">Show items</a></li>
                    <li><a href="software.html">Add items</a></li>
                  </ul></li>
                   <li><a href="searchcategory.html">Real Estate</a> <ul class="s_list_1 clearfix">
                    <li><a href="listing_6.php">Show items</a></li>
                    <li><a href="realestate.html">Add items</a></li>
                  </ul></li>
                
              </ul>
            </div>
          </li>
          <li><a >Orders</a>
            <div class="s_submenu">
             
              <ul class="s_list_1 clearfix">
                <li><a href="orderlisting.php">List Orders</a></li>
                
              </ul>
              
            </div>
          </li>
          <li><a >Customers</a>
            <div class="s_submenu">
              <h3>In Customer</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="customers.php">Show Customers</a></li>
                <li><a href="">Search</a></li>
              
              </ul>
            </div>
          </li>
          
           <li><a>Enquiries</a>
            <div class="s_submenu">
             
              <ul class="s_list_1 clearfix">
                <li><a href="messages.php">Show enquiries</a></li>
                <li><a href="">Search</a></li>
              
              </ul>
            </div>
          </li>
          
          <li><a >Subscribers</a>
            <div class="s_submenu">
              <h3>Subscribers</h3>
              <ul class="s_list_1 clearfix">
                <li><a href="subscribers.php">Show subscribers</a></li>
                <li><a href="subscribers.html">Add subscribers</a></li>
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
          <a href="">Home</a>
          &gt;
          <a href="">Admin</a>
        </div>
        <h1>HELLO ADMIN</h1>
        
        
      </div>
    </div>
  </div>
  <!-- end of intro -->
  
  <!-- ********************** --> 
  <!--     I N T R O          -->
  <!-- ********************** --> 

  <div id="intro">
    <div id="intro_wrap">
      <div class="container_12">
        <div id="breadcrumbs" class="grid_12">
          <a href="">Category</a>
          &gt;
          <a href="">Computers</a>
        </div>
        <h2>COMPUTERS</h2>
      </div>
    </div>
  </div>
  <!-- end of intro -->

  
  <!-- ********************** --> 
  <!--      C O N T E N T     -->
  <!-- ********************** --> 
  <div id="content" class="container_12">

    <div id="checkout" class="grid_12">
    	<form action="computers.php" method="post" enctype="multipart/form-data">
      
        <div>
          <div class="grid_6 alpha">
            <h4><span class="s_secondary_color"></span> ITEM DETAILS *</h4>
            <div class="s_row_2 clearfix">
              <label>Item Name: </label>
              <input type="text" type="text" name="product_name" id="product_name" /></ size="30" />
            </div>
             <div class="s_row_3 clearfix">
             <label>Item Description: </label>
           <textarea name="product_desc" rows="4" cols="60" maxlength="1024" placeholder="Type description here..."></textarea>
          </div>
          <div class="s_row_2 clearfix">
        
<label form="homework">Choose File:</label>
<input type="file" name="Browse..." value="" /><br />

          </div>

            <div class="s_row_2 clearfix">
             <h4>ITEM CATEGORY *</h4>
       	<div>
          <p>Select the item category.</p>
          <div class="s_row_3 clearfix">
          
<p><label class="s_radio s_shipping_method clearfix"><input type="radio" name="product_category" value="desktops" checked="checked" /><span class="s_desc"><strong>  Desktops</strong><br />  For various brands of desktop computers</span></label></p>

<p><label class="s_radio s_shipping_method clearfix"><input type="radio" name="product_category" value="laptops" /><span class="s_desc"><strong>  Laptops</strong><br />For various brands of laptop computers</span> </label></p>
            
     
<p><label class="s_radio s_shipping_method clearfix"><input type="radio" name="product_category" value="accessories" /> <span class="s_desc"><strong>  Accessories </strong><br />For laptop bags,mice,keyboards,flashdisks,harddisks,e.t.c </span></label></p>


<p><label class="s_radio s_shipping_method clearfix"><input type="radio" name="product_category" value="printers" /><span class="s_desc"><strong> Printers</strong><br />For various printer models</span></label></p> 



            </div>
            <div class="s_row_2 clearfix">
              <label>Price: *</label>
              <input type="text" type="text" name="price" id="price" /></ size="30" />
            </div>
           
          </div>
          
          </div>
         
        </div> 
        
          
          <span class="clear"></span>
         
  
         <input type="submit" name="submit" value="POST ITEM" /><input type="reset" />
        </div>
      </form>
   <?php   
// Set a constant
define ("FILEREPOSITORY","/shoppica/upload");
// Make sure that the file was POSTed.
if (is_uploaded_file($_FILES['upload']['tmp_name'])) {
// Was the file a PDF?
if ($_FILES['upload']['type'] != "application/pdf") {
echo "<p>Class notes must be uploaded in PDF format.</p>";
} else {
// Move uploaded file to final destination.
$name = $_POST['name'];
$result = move_uploaded_file($_FILES['upload']['tmp_name'],
FILEREPOSITORY.$_FILES['upload']['name']);
if ($result == 1) echo "<p>File successfully uploaded.</p>";
else echo "<p>There was a problem uploading the file.</p>";
}
}
?>
    </div>
   
  <!-- end of content -->
 
    <center><p>&copy; Copyright 2018. Powered by<strong> <a href="wiretech.html">Byron James</a></p></strong></center>
  </div>
  <!-- end of FOOTER --> 
  
</div>

<div id="fb-root"></div>


</body>
</html>
