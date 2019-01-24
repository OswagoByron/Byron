<?php
session_start();
require("dbconnect.php");

$p = $_SESSION['myid'];
//echo $p;
$qry = "DELETE  FROM `category`  WHERE `category_id` = $p ";
$result= mysql_query($qry, $conn) or exit("SQL Error: ".mysql_error());

header("location:backend.html");

?>