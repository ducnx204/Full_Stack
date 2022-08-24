<?php
	$host = "localhost";
	$user = "root";
	$pass = "";
	$database = "php1fpt";
	$connect = mysqli_connect($host,$user,$pass,$database);    
    mysqli_set_charset($connect,"SET NAMES 'utf8'");
	// if ($conn) {
	// 	// code...
    //     	// mysqli_query($conn,"SET NAMES 'utf8'");
	// 	echo "ket noi sever mysql thanh cong";
	// }else{

	// 	echo "ket noi sever mysql  khong thanh cong";
	// }
?>