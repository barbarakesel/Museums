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
    <link rel="stylesheet" type="text/css" href="asset/css/bootstrap.min.css">

    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">
   
    <!-- plugins -->
    <link rel="stylesheet" type="text/css" href="asset/css/plugins/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="asset/css/plugins/simple-line-icons.css" />
    <link rel="stylesheet" type="text/css" href="asset/css/plugins/animate.min.css" />
    <link rel="stylesheet" type="text/css" href="asset/css/plugins/fullcalendar.min.css" />
    <link href="asset/css/style.css" rel="stylesheet">
    <!-- end: Css -->


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="mimin" class="dashboard">
    <!-- start: Header -->
    <nav class="navbar navbar-default header navbar-fixed-top">
        <div class="col-md-12 nav-wrapper">
            <div class="navbar-header" style="width:100%;">
                <div class="opener-left-menu is-open">
                    <span class="top"></span>
                    <span class="middle"></span>
                    <span class="bottom"></span>
                </div>
                <a href="index.html" class="navbar-brand">
                    <b>Музеи Минска</b>
                </a>



                <ul class="nav navbar-nav navbar-right user-nav">
                    <li class="user-name"><span>Админ</span></li>
                    <li class="dropdown avatar-dropdown">
                        <img src="asset/img/avatar.jpg" class="img-circle avatar" alt="user name" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="true" />
                        <ul class="dropdown-menu user-dropdown">
                            <li><a href="login.html"><span class="fa fa-user"></span> Выход</a></li>

                        </ul>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
    <!-- end: Header -->

    <div class="container-fluid mimin-wrapper">

    {LEFTMENU}

    

        <!-- start: content -->
        <div class="content">

            <h2>Тэг</h2>
            <span class="line"></span>
            <h4>Редактирование</h4>

            <div class="menu_block">

                <form action="" class="line_container">
                    <div class="menu_id_input_item">
                        <label>
                            <h4>ID</h4>
                            <input type="text" name="menu_id" readonly value="1">
                        </label>
                    </div>
                    <div class="menu_name_input_item">
                        <label>
                            <h4>Название</h4>
                            <input type="text" name="menu_item" value="">
                        </label>
                    </div>
                    <div class="menu_link_input_item">
                        <label>
                            <h4>Ссылка</h4>
                            <input type="text" name="menu_link" value="">
                        </label>
                    </div>
                    <div class="menu_position_input_item">
                        <label>
                            <h4>Порядковый номер</h4>
                            <input type="text" name="menu_position" value="">
                        </label>
                    </div>
                    <div class="menu_visible_input_item">
                        <label>
                            <h4>Видимость</h4>
                            <input type="text" name="menu_visible" value="">
                        </label>
                    </div>
                    <!-- <div class="menu_delete_input_item">
                        <a href=""><img src="img/delete.png" alt=""></a>
                    </div> -->
                </form>


                <div class="menu_button_container">
                    <a href="tour_tag.html" class="button_color">Сохранить</a>
                </div>
            </div>
        </div>


    </div>
    <!-- end: content -->








    </div>


    <!-- start: Javascript -->
    <script src="asset/js/jquery.min.js"></script>
    <script src="asset/js/jquery.ui.min.js"></script>
    <script src="asset/js/bootstrap.min.js"></script>


    <!-- plugins -->
    <script src="asset/js/plugins/moment.min.js"></script>
    <script src="asset/js/plugins/fullcalendar.min.js"></script>
    <script src="asset/js/plugins/jquery.nicescroll.js"></script>
    <script src="asset/js/plugins/jquery.vmap.min.js"></script>
    <script src="asset/js/plugins/maps/jquery.vmap.world.js"></script>
    <script src="asset/js/plugins/jquery.vmap.sampledata.js"></script>
    <script src="asset/js/plugins/chart.min.js"></script>


    <!-- custom -->
    <script src="asset/js/main.js"></script>
    <script type="text/javascript">

    </script>
    <!-- end: Javascript -->
</body>

</html>