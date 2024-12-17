<?php
// Подключение к базе данных
include('config.php'); // содержит параметры подключения к базе данных
include('connect.php'); // выполняет подключение к базе данных

if(isset($_POST['subscribe'])) {
    // Получение email из POST-запроса
    $email = mysqli_real_escape_string($DB, $_POST['email']);

    // Регулярное выражение для проверки email
    $emailPattern = '/^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/';

    // Проверка правильности введенного email
    if (preg_match($emailPattern, $email)) {
        // Генерация уникального ключа подтверждения
        $confirmKey = md5(uniqid(rand(), true));

        // Подготовка SQL-запроса для вставки данных
        $SQL = "INSERT INTO `subscribers` (`subscriber_email`, `status`, `key`) VALUES ('$email', 0, '$confirmKey')";

        // Выполнение SQL-запроса
        if (mysqli_query($DB, $SQL)) {
            // Отправка письма с подтверждением
            $subject = "Подтверждение подписки";
            $message = "
                <html>
                <head>
                    <title>Подтверждение подписки</title>
                </head>
                <body>
                    <p>Для подтверждения подписки, пожалуйста, нажмите на кнопку ниже:</p>
                    <p><a href='http://yourwebsite.com/confirm.php?key=$confirmKey' style='display: inline-block; padding: 10px 20px; font-size: 16px; color: #ffffff; background-color: #007bff; text-decoration: none; border-radius: 5px;'>Подтвердить подписку</a></p>
                </body>
                </html>
            ";

            // Для отправки HTML-письма должны быть установлены заголовки Content-type
            $headers = "MIME-Version: 1.0" . "\r\n";
            $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

            // Дополнительные заголовки
            $headers .= 'From: noreply@yourwebsite.com' . "\r\n";

            // Отправка письма
            mail($email, $subject, $message, $headers);
        }
    }

    // Закрытие соединения
    mysqli_close($DB);

    // Перенаправление обратно на форму
    header('Location: ' . $_SERVER['HTTP_REFERER']);
    exit();
}
?>
