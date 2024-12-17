<?php
// Подключение к базе данных
include('config.php');
include('connect.php');

// Проверка наличия ключа подтверждения
if (isset($_GET['key'])) {
    $key = mysqli_real_escape_string($DB, $_GET['key']);

    // Поиск записи с указанным ключом
    $SQL = "SELECT * FROM `subscribers` WHERE `key` = '$key' AND `status` = 0";
    $result = mysqli_query($DB, $SQL);

    if (mysqli_num_rows($result) > 0) {
        // Обновление статуса подписки на подтвержденный
        $SQL = "UPDATE `subscribers` SET `status` = 1 WHERE `key` = '$key'";
        if (mysqli_query($DB, $SQL)) {
            echo "Подписка успешно подтверждена!";
        } else {
            echo "Ошибка при подтверждении подписки.";
        }
    } else {
        echo "Неверный или уже использованный ключ подтверждения.";
    }

    // Закрытие соединения
    mysqli_close($DB);
} else {
    echo "Отсутствует ключ подтверждения.";
}
?>
