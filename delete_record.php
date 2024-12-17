<?php
include('config.php');
include('connect.php');

if (isset($_POST['menu_id'])) {
    $menu_id = (int)$_POST['menu_id'];

    $SQL = "DELETE FROM `menu` WHERE `menu_id` = $menu_id";
    $result = mysqli_query($DB, $SQL);

    if ($result) {
        echo "Запись успешно удалена!";
    } else {
        echo "Ошибка при удалении записи.";
    }
}
?>
