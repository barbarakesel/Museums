<?php
session_start();
$correct_login = 'admin';
$correct_password = 'password';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $login = $_POST['login'];
    $password = $_POST['password'];
    if ($login === $correct_login && $password === $correct_password) {
        $_SESSION['logged_in'] = true;
        header("Location: admin.php");
        exit;
    } else {
        $error_message = "Неверный логин или пароль.";
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="description" content="Miminium Admin Template v.1">
    <meta name="author" content="Isna Nur Azis">
    <meta name="keyword" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Музеи Минска</title>

    <!-- start: Css -->
    <link rel="stylesheet" type="text/css" href=template/admin/asset/css/bootstrap.min.css">

    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">

    <!-- plugins -->
    <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/font-awesome.min.css"/>
    <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/simple-line-icons.css"/>
    <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/animate.min.css"/>
    <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/icheck/skins/flat/aero.css"/>
    <link href="template/admin/asset/css/style.css" rel="stylesheet">
    <!-- end: Css -->


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="mimin" class="dashboard form-signin-wrapper">

<div class="container">

    <form class="form-signin" method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>">
        <div class="panel periodic-login">
            <div class="panel-body text-center">
                <p class="element-name">Музеи Минска</p>
                <?php
                // Проверяем, была ли отправлена форма
                if ($_SERVER["REQUEST_METHOD"] == "POST") {
                    // Получаем введенные пользователем логин и пароль
                    $login = $_POST['login'];
                    $password = $_POST['password'];

                    // Предположим, что у вас есть предварительно установленные логин и пароль
                    $correct_login = 'admin';
                    $correct_password = 'password';

                    // Проверяем, совпадают ли введенные логин и пароль с предварительно установленными значениями
                    if ($login === $correct_login && $password === $correct_password) {
                        // Если совпадают, устанавливаем сессию для пользователя
                        session_start();
                        $_SESSION['logged_in'] = true;

                        // Перенаправляем на страницу админ панели
                        header("Location: admin.php");
                        exit;
                    } else {
                        // Если логин или пароль не совпадают, выводим сообщение об ошибке
                        echo '<div style="color: red;">Неверный логин или пароль.</div>';
                    }
                }
                ?>
                <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <input type="text" class="form-text" name="login" required>
                    <span class="bar"></span>
                    <label>Логин</label>
                </div>
                <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <input type="password" class="form-text" name="password" required>
                    <span class="bar"></span>
                    <label>Пароль</label>
                </div>
                <input type="submit" class="button_color" value="Войти"/>
            </div>
        </div>
    </form>

</div>

<!-- end: Content -->
<!-- start: Javascript -->
<script src="template/admin/asset/js/jquery.min.js"></script>
<script src="template/admin/asset/js/jquery.ui.min.js"></script>
<script src="template/admin/asset/js/bootstrap.min.js"></script>

<script src="template/admin/asset/js/plugins/moment.min.js"></script>
<script src="template/admin/asset/js/plugins/icheck.min.js"></script>

<!-- custom -->
<script src="template/admin/asset/js/main.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('input').iCheck({
            checkboxClass: 'icheckbox_flat-aero',
            radioClass: 'iradio_flat-aero'
        });
    });
</script>
<!-- end: Javascript -->
</body>
</html>
