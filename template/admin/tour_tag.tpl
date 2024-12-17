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
  <link rel="stylesheet" type="text/css" href="template/admin/asset/css/bootstrap.min.css">

  <!-- plugins -->
  <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/font-awesome.min.css" />
  <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/simple-line-icons.css" />
  <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/animate.min.css" />
  <link rel="stylesheet" type="text/css" href="template/admin/asset/css/plugins/fullcalendar.min.css" />
  <link href="template/admin/asset/css/style.css" rel="stylesheet">
  <!-- end: Css -->

  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">
   
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

      <h2>События</h2>
      <span class="line"></span>
      <h4>Список тэгов</h4>
      
    <table class="info">
      <tr class="first_line">
        <td class="comment_menu_list"><h6>ID</h6></td>
        <td class="comment_menu_list"><h6>Имя</h6></td>
        <td class="comment_menu_list"><h6>Ссылка</h6></td>
        <td class="comment_menu_list"><h6>Порядковый номер</h6></td>
        <td class="comment_menu_list"><h6>Видимость</h6></td>
        <td>Редактировать</td>
        <td>Удалить</td>
      </tr>
      <tr>
        <td class="menu_id_item"><p>1</p></td>
        <td class="menu_name_item"><p>Все</p></td>
        <td class="menu_link_item"><p>//</p></td>
        <td class="menu_position_item"><p>1</p></td>
        <td class="menu_visible_item"><p>1</p></td>
        <td><a href=""><img src="img/edit.png" alt=""></a></td>
        <td><a href=""><img src="img/delete.png" alt=""></a></td>
      </tr>
      
    </table>


  </div>
  <!-- end: content -->








  </div>


  <!-- start: Javascript -->
  <script src="template/admin/asset/js/jquery.min.js"></script>
  <script src="template/admin/asset/js/jquery.ui.min.js"></script>
  <script src="template/admin/asset/js/bootstrap.min.js"></script>


  <!-- plugins -->
  <script src="template/admin/asset/js/plugins/moment.min.js"></script>
  <script src="template/admin/asset/js/plugins/fullcalendar.min.js"></script>
  <script src="template/admin/asset/js/plugins/jquery.nicescroll.js"></script>
  <script src="template/admin/asset/js/plugins/jquery.vmap.min.js"></script>
  <script src="template/admin/asset/js/plugins/maps/jquery.vmap.world.js"></script>
  <script src="template/admin/asset/js/plugins/jquery.vmap.sampledata.js"></script>
  <script src="template/admin/asset/js/plugins/chart.min.js"></script>


  <!-- custom -->
  <script src="template/admin/asset/js/main.js"></script>
  <script type="text/javascript">

  </script>
  <!-- end: Javascript -->
</body>

</html>