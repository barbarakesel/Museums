<?php
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('news.tpl');
$jtable_id = 1;
$marker = array('{MENU}', '{FOOTER}', '{FOLLOW}', '{CAROUSEL}', '{JTABLE}', '{JUSTCARD}');
$marker_info = array(Menu(), Footer(), Follow(), Carousel($carousel_id), Jtable($jtable_id), Justcard($jtable_id) );

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}',SITE_URL, $page);

echo $page;
?>