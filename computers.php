<?php
//Post registration details using $_POST[]array
 $product_name=$_POST['product_name'];
 $product_desc=$_POST['product_desc'];
 $product_category=$_POST['product_category'];
 $price=$_POST['price'];
 


//mySQL login details
 $host="localhost"; // Host name
 $dbuser="root";// Mysql username
 $dbpwd="password";// Mysql password

//connection to the database
 $conn=mysql_connect($host, $dbuser, $dbpwd) or exit("connection error: ".mysql_error());
 
 $db=mysql_select_db("ojostore", $conn) or exit("Database not found");


//If no details are filled
if(empty($product_name)||empty($product_desc)||empty($product_category)||empty($price)):
echo 
header("location:computererror.html");

else:
//If details are filled, run a query

 $strSQL1= "INSERT INTO `computers` (`product_name`,`product_desc`,`product_category`,`price`) values ('$product_name','$product_desc','$product_category','$price')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());
 
// Go back to computers.html

echo 
header("location:computers.html");
endif;

?> 
