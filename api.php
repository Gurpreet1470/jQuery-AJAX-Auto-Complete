<?php

 header('Access-Control-Allow-Origin: *');
 header('Access-Control-Allow-Methods: GET, POST');
 header("Access-Control-Allow-Headers: X-Requested-With");

$string = '';
if( !isset( $_GET['string'] ) ){
    die();
}else{
    $string = $_GET['string'];
}

$mysqli = new mysqli("localhost","root","","testapi");
 
if ($mysqli -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}

$result = $mysqli->query("SELECT * FROM `testapi` WHERE `country` LIKE  '".$string."%'  ");
$resultArray = $result->fetch_all(MYSQLI_ASSOC);
echo json_encode($resultArray);




