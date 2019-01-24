<?php
session_start();
require("dbconnect.php");

$p = $_SESSION['myid'];

$qry =  "UPDATE `products` SET `deleted` ='1' WHERE `ProductCode` = $p";
$result= mysql_query($qry, $conn) or exit("SQL Error: ".mysql_error());

header("location:products_list.php");

?>