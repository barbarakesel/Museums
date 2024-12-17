<?php
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('museum.tpl');
$carousel_id = 2;

$marker = array('{MENU}', '{FOOTER}', '{FOLLOW}', '{CAROUSEL}', '{REVIEW}' );
$marker_info = array(Menu(), Footer(), Follow(), Carousel($carousel_id), Review() );

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}',SITE_URL, $page);

echo $page;
?>