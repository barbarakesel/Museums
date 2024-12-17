<?php
include('config.php');
include('connect.php');
include(PATH_INCLUDE . 'function.php');

$shablon = Get_Template('admin/menu_add.tpl');
$carousel_id = 1;

$marker = array('{LEFTMENU}');
$marker_info = array(LeftMenu());

$page = str_replace($marker, $marker_info, $shablon);
$page = str_replace('{SITE}', SITE_URL, $page);

if(isset($_POST['sub']))
{
    $Name = mysqli_real_escape_string($DB, $_POST['menu_item']);
    $Link = mysqli_real_escape_string($DB, $_POST['menu_link']);
    $Position = (int)$_POST['menu_position'];
    $Visible = (int)$_POST['menu_visible'];
    if(!empty($Name) && !empty($Position) && !empty($Visible))
    {
        $SQL = "INSERT INTO `menu` (`menu_name`, `menu_link`, `position`, `visible`) VALUES ('$Name', '$Link', $Position, $Visible)";
        $result = mysqli_query($DB, $SQL);
        if ($result) {
            echo "Пункт меню успешно добавлен!";
        } else {
            echo "Ошибка при добавлении пункта меню.";
        }
    }
}
echo $page;
?>
