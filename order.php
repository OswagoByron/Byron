<?php
require("dbconnect.php");
	
$editFormAction = $_SERVER['PHP_SELF'];
if (isset($_SERVER['QUERY_STRING'])) {
$editFormAction .= "?" . htmlentities($_SERVER['QUERY_STRING']);
}

if ((isset($_POST["MM_insert"])) && ($_POST["MM_insert"] == "submit_order")) {
$insertSQL = sprintf("INSERT INTO orders (user_id, `date`, total) VALUES (%s, %s, %s)",
                   GetSQLValueString($_POST['user_id'], "int"),
                   GetSQLValueString($_POST['date'], "text"),
                   GetSQLValueString($_POST['total'], "text"));

mysql_select_db($ojostore, $shoppica);
$Result1 = mysql_query($insertSQL, $shoppica) or die(mysql_error());

$order_id = mysql_insert_id();

if ($order_id) {
foreach ($_SESSION['cart2'] as $item_id => $quantity) {
    $sql = sprintf("SELECT product_id, price FROM food WHERE product_id = %d;", $item_id); 
            $result = mysql_query($sql);
            if(mysql_num_rows($result) > 0) {
                list($product_id, $price) = mysql_fetch_row($result);
                $line_cost = number_format($price * $quantity, 2);                  
            }   
$query = sprintf("INSERT INTO order_items (order_id, product_id, quantity, cost) VALUES (%s, %s, %s, %s)",
    GetSQLValueString("$order_id", "int"),
    GetSQLValueString("$product_id", "int"),
    GetSQLValueString("$quantity", "int"),
    GetSQLValueString("$line_cost", "text"));

mysql_select_db($ojostore, $shoppica);
$Result1 = mysql_query($query, $shoppica) or die(mysql_error());
}}

$insertGoTo = "/shoppica/submit.php";
if (isset($_SERVER['QUERY_STRING'])) {
$insertGoTo .= (strpos($insertGoTo, '?')) ? "&" : "?";
$insertGoTo .= $_SERVER['QUERY_STRING'];
}
header(sprintf("Location: %s", $insertGoTo));
}
?>