<?php
session_start();
require("dbconnect.php");

$p = $_SESSION['myid'];
//echo $p;
$qry = "update  `customers` set `isactive`=0 WHERE `CustID` = $p ";
$result= mysql_query($qry, $conn) or exit("SQL Error: ".mysql_error());

header("location:searchcustomer.html");

?>