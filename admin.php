<?php


session_start();
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('admin.tpl');

$carousel_id = 2;

$marker = array('{LEFTMENU}');
$marker_info = array(LeftMenu() );

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}',SITE_URL, $page);

echo $page;


// Проверяем, авторизован ли пользователь
if (!isset($_SESSION['logged_in']) || $_SESSION['logged_in'] !== true) {
    // Если не авторизован, перенаправляем на страницу входа
    header("Location: login.php");
    exit;
}

// Если пользователь авторизован, отображаем содержимое админ панели



?>