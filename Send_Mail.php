<?php
defined('DS') ? null : define('DS', DIRECTORY_SEPARATOR);
function Send_Mail($to,$subject,$body)
{
require (realpath(dirname(__FILE__)).DS.'class.phpmailer.php');
$from       = "kwoshvick@gmail.com";
$mail       = new PHPMailer();
$mail->IsSMTP();
$mail->IsSMTP();  // telling the class to use SMTP
$mail->Auth = false; // SMTP authentication
$mail->Host = "192.168.170.161"; // SMTP server
$mail->Port = 25; // SMTP Port

$mail->Username   = "victorkwome@gmail.com";  // GMAIL username
$mail->Password   = "smartguy";            // GMAIL password
$mail->SetFrom($from, 'Shoppica');
$mail->AddReplyTo($from,'No reply');
$mail->Subject    = $subject;
$mail->MsgHTML($body);
$address = $to;
$mail->AddAddress($address, $to);
$mail->Send();
}
?>

