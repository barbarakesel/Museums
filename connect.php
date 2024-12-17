<?php
$DB = mysqli_connect('localhost','root','','museumminska') or die ('no connect MYSQL');

mysqli_query($DB, "SET NAMES 'utf8'");
mysqli_query($DB, "SET CHARACTER SET 'utf8'");
mysqli_query($DB, "SET SESSION collation_connection 'utf8_general_ci'");
mysqli_query($DB, 'SET NAMES utf8 COLLATE utf8_general_ci');
?>