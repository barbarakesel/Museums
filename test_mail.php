<?php
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'path/to/PHPMailer/src/Exception.php';
require 'path/to/PHPMailer/src/PHPMailer.php';
require 'path/to/PHPMailer/src/SMTP.php';

// Создание экземпляра PHPMailer
$mail = new PHPMailer(true);

try {
    // Настройки сервера
    $mail->isSMTP();
    $mail->Host = 'smtp.your-email-provider.com'; // Замените на хост вашего SMTP-сервера
    $mail->SMTPAuth = true;
    $mail->Username = 'your-email@example.com'; // Замените на ваш email
    $mail->Password = 'your-email-password'; // Замените на ваш пароль
    $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
    $mail->Port = 587; // Замените на порт вашего SMTP-сервера

    // Получатели
    $mail->setFrom('noreply@yourwebsite.com', 'Your Website');
    $mail->addAddress('example@example.com'); // Замените на ваш email для тестирования

    // Содержание письма
    $mail->isHTML(true);
    $mail->Subject = 'Тестовая почта';
    $mail->Body    = 'Это тестовое письмо.';
    $mail->AltBody = 'Это тестовое письмо в текстовом формате для почтовых клиентов, которые не поддерживают HTML.';

    // Отправка письма
    $mail->send();
    echo 'Письмо успешно отправлено';
} catch (Exception $e) {
    echo "Ошибка при отправке письма: {$mail->ErrorInfo}";
}
?>
