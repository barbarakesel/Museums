<?php
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('admin/tour_tag.tpl');
$carousel_id = 1;

$marker = array('{LEFTMENU}');
$marker_info = array(LeftMenu() );

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}',SITE_URL, $page);

echo $page;
?>
