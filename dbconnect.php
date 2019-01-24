<?php

 $host="localhost";
 $dbuser="root";
 $dbpassword="";
 $config_sitename = "ojostore";
 $conn=mysqli_connect($host, $dbuser, $dbpassword,$config_sitename) or exit("connection error: ".mysql_error());

 //$db=mysql_select_db("ojostore", $conn) or exit("Database not found");

?>

