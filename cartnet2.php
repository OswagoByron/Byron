 <?php
    session_start();
    session_regenerate_id();

require("dbconnect.php");
	
    
    if(isset($_GET['page'])){
          
        $pages=array("listing_3", "cartnet1");
          
        if(in_array($_GET['page'], $pages)) {
              
            $_page=$_GET['page'];
              
        }else{
              
            $_page="listing_3";
              
        }
          
    }else{
          
        $_page="listing_3";
          
    }
  
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="stylesheet" href="css/style1.css" />
      
  
    <title>Shopping Cart</title>
  
  
</head>
  
<body>
      
    <div id="container">
  
        <div id="main">
              
            <?php require($_page.".php"); ?>
  
        </div><!--end of main-->
          
        <div id="sidebar">
              <h1>Cart</h1>
<?php
  
    if(isset($_SESSION['cartnet1'])){
          
        $sql="SELECT * FROM networking WHERE id_product IN (";
          
        foreach($_SESSION['cartnet1'] as $id => $value) {
            $sql.=$id.",";
        }
          
        $sql=substr($sql, 0, -1).") ORDER BY product_name ASC";
        $query=mysql_query($sql);
        while($row=mysql_fetch_array($query)){
              
        ?>
            <p><?php echo $row['product_name'] ?> x <?php echo $_SESSION['cartnet1'][$row['id_product']]['quantity'] ?></p>
        <?php
              
        }
    ?>
        <hr />
        <a href="cartnet2.php?page=cartnet1">Go to cart</a>
    <?php
          
    }else{
          
        echo "<p>Your Cart is empty. Please add some products.</p>";
          
    }
  
?>
        </div><!--end of sidebar-->
  
    </div><!--end container-->
  
</body>
</html>