<?php
$pdo = new PDO('mysql:host=mysite.com;dbname=subscribers', 'пользователь', 'пароль');


$email = $_POST['email'];


$stmt = $pdo->prepare("INSERT INTO subscribers (subscriber_email) VALUES (?)");
$stmt->execute([$email]);
echo "Вы успешно подписались на нашу рассылку!";
?>
