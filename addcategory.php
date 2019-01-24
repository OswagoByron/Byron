<?php
require("dbconnect.php");

//session_start();




 $category_name=$_POST['category_name'];
 $description=$_POST['description'];










 $strSQL1= "INSERT INTO `category` (`category_name`,`category_description`) values ('$category_name','$description')";
 $result= mysql_query($strSQL1, $conn) or exit("SQL Error: ".mysql_error());

 header("location:backend.html");


?>