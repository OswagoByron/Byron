<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Enquiries</title>
<meta name="description" content="My Store" />
<link rel="stylesheet" type="text/css" href="stylesheet/960.css" media="all" />
<link rel="stylesheet" type="text/css" href="stylesheet/screen.css" media="screen" />
<link rel="stylesheet" type="text/css" href="stylesheet/color.css" media="screen" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="stylesheet/ie.css" media="screen" />
<![endif]-->

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
  

 
  <!-- end of intro -->

  
  <!-- ********************** --> 
  <!--      C O N T E N T     -->
  <!-- ********************** --> 
  <div id="content" class="container_12">

    <div id="category" class="grid_9">

     
       
        
      
    
       
      </div>

      <div class="clear"></div>

      

  

<div class="s_listing s_list_view clearfix">

        <div class="s_item clearfix">
        <form id="products" class="clearfix" action="">
        <table class="s_table_1" width="100%" cellpadding="0" cellspacing="0" border="0">
          <tr>
          
           
           
            
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Comments</th>
           
            
          </tr>

 <?php
  require("dbconnect.php");
  
    $sql="SELECT * FROM enquiries ORDER BY id DESC";
    $query=mysql_query($sql);
      
    while ($row=mysql_fetch_array($query)) {
          
?>
        <tr>
           
           
            <td><?php echo $row['firstname'] ?></td>
            <td><?php echo $row['email'] ?></td>
            <td><?php echo $row['enquiries'] ?></td>
          
             
        </tr>
<?php
          
    }
  
?>
          

        </table>
        
        <div class="clear"></div>

      </div>
      
     
      
    </div>
    </div>
    
      </div>
       
			</div>
      
    	
     
      

    </div>
    <!-- end of content -->
  
  <!-- ********************** --> 
  <!--   S H O P   I N F O    --> 
  <!-- ********************** --> 
   


</body>
</html>
