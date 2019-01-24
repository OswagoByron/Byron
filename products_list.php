<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Buy More Supermarket</title>
<meta name="keywords" content="Chrome Web Design, CSS, HTML, free template, piecemaker" />
<meta name="description" content="Chrome Web Design is a free website template integrated with PieceMaker 3D Flash Slider." />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

	<script type="text/javascript" src="scripts/swfobject/swfobject.js"></script>
    <script type="text/javascript">
      var flashvars = {};
      flashvars.cssSource = "css/piecemaker.css";
      flashvars.xmlSource = "piecemaker.xml";
		
      var params = {};
      params.play = "true";
      params.menu = "false";
      params.scale = "showall";
      params.wmode = "transparent";
      params.allowfullscreen = "true";
      params.allowscriptaccess = "always";
      params.allownetworking = "all";
	  
      swfobject.embedSWF('piecemaker.swf', 'piecemaker', '960', '500', '10', null, flashvars,    
      params, null);
    
    </script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="scripts/jquery.min.js"></script>
<script type="text/javascript" src="scripts/ddsmoothmenu.js">

/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "templatemo_menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>


</head>
<body>

<div id="templatemo_wrapper">

	<div id="templatemo_header">
    <!-- Codes by HTML.am -->
<marquee behavior="scroll" direction="left">
<strong>BUY MORE SUPERMARKET</strong>
</marquee>

    
   	  <!-- Codes by HTML.am -->

        
        <div id="templatemo_menu" class="ddsmoothmenu">
            <ul>
              	<li><a href="index.html" class="selected">Home</a></li>
              	<li><a href="portfolio.html">Products</a>
                    <ul>
                        <li><a href="catalogue.html">Catalogue</a></li>
                        <li><a href="categories.html">Categories</a></li>
                        <li><a href="offers.html">Special Offers</a></li>
                        
                  	</ul>
              	</li>
              	<li></li>
              	<li></li>
            </ul>
            <br style="clear: left" />
      </div> <!-- end of templatemo_menu -->
        
    </div> <!-- end of header --></div>
    <?php
session_start();

//mySQL login details
 $host="localhost";
 $dbuser="root";
 $dbpwd="password";

//connection to the database
 $conn=mysql_connect($host, $dbuser, $dbpwd) or exit("connection error: ".mysql_error());
 
$db= mysql_select_db("supermarket", $conn) or exit("Database not found");

//run a query
$no=0;



$strSQL= "SELECT * FROM  `products` ";
$result= mysql_query($strSQL, $conn) or exit("SQL Error: ".mysql_error());

 if($result):
 echo "


 <hr>
<table width='700'><tr bgcolor='#eee'><td><b>PRODUCT ID</b></td><td><b>PRODUCT NAME</b></td><td><b>PRICE</b></td><td><b>WEIGHT</b></td><td><b>SIZE</b></td><td><b>QUANTITY</b></td><td><b>AVAILABILITY</b></td><td><b>DESCRIPTION</b></td><td></tr>"; 

 while($row=mysql_fetch_array($result)){
 $no++;
 
 $ProdID=$row['ProdID'];
 $ProdName=$row['ProdName'];
 $ProdPrice=$row['ProdPrice'];
 $ProdDescription=$row['ProdDescription'];
// $ProdPhoto=$row['ProdPhoto'];
 $ProdSize=$row['ProdSize'];
 $ProdWeight=$row['ProdWeight'];
 $ProdQty=$row['ProdQty'];
 $ProdAvailable=$row['ProdAvailable'];
 
 
 
echo "<tr width='550'align='center' bgcolor='#fff'><td>".$ProdID."</td><td>".$ProdName."</td><td>".$ProdPrice."</td><td>".$ProdWeight."</td><td>".$ProdSize."</td><td>".$ProdQty."</td><td>".$ProdAvailable."</td><td>".$ProdDescription."</td></tr>";
 }
 echo"</table></div>";
endif;


?>
    </body>
</html>