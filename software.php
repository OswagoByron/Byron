<?php
//Post registration details using $_POST[]array
 $product_name=$_POST['product_name'];
 $product_desc=$_POST['product_desc'];
 $product_category=$_POST['product_category'];
 $price=$_POST['price'];
 


//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="";// Mysql password
 $db = "ojostore";

//connection to the database
 $conn=mysqli_connect($host, $dbuser, $dbpwd,$db);


//If no details are filled
if(empty($product_name)||empty($product_desc)||empty($product_category)||empty($price)):
echo 
header("location:softwareerror.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `software` (`product_name`,`product_desc`,`product_category`,`price`) values ('$product_name','$product_desc','$product_category','$price')";
 $result= mysqli_query($conn,$strSQL1) or exit("SQL Error: ".mysqli_error());
 
// Go back to software.html

echo 
header("location:software.html");
endif;

?> 