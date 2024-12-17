<?php
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('index.tpl');
$carousel_id = 1;
$marker = array('{MENU}', '{FOOTER}', '{FOLLOW}', '{CAROUSEL}', '{GALLERY}' );
$marker_info = array(Menu(), Footer(), Follow(), Carousel($carousel_id), Gallery());

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}',SITE_URL, $page);

echo $page;
?>
