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
          <li class="user-name"><span>Администратор</span></li>
          <li class="dropdown avatar-dropdown">
            <img src="images/admin.jpg" class="img-circle avatar" alt="user name" data-toggle="dropdown"
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

      <h2>Музеи Минска</h2>
      <span class="line"></span>
      <h4>Карточки музеев</h4>

    <table class="info">
      <tr class="first_line">
        <td class="comment_menu_list">ID</td>
        <td class="comment_menu_list">Фотография</td>
        <td class="comment_menu_list">Название</td>
        <td class="comment_menu_list">Адрес</td>
        <td class="comment_menu_list">Краткое описание</td>
        <td class="comment_menu_list"><h6></h6></td>
        <td class="comment_menu_list"><h6></h6></td>
        <td>Редактировать</td>
        <td>Удалить</td>
      </tr>
        <tr>
            <td class="menu_id_item"><p>1</p></td>
            <td class="menu_img_item"><img src="images/groshi.jpg" alt="" height="150px" width="150px"></td>
            <td class="menu_name_item"><p>Музей денег Groshi</p></td>
            <td class="menu_title_item"><p>Зыбицкая ул., 6 &bullet; 10:00–19:00</p></td>
            <td class="menu_mail_item"><p>Сама ж ідэя стварэння такога месца выношвалася даўно, а непасрэдна калекцыі музэя збіраліся шмат год і далей працягваюць па магчымасці папаўняцца новымі экспанатамі.</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href="javascript:void(0);" class="delete"><img src="images/delete.png" width="36" height="36" alt=""></a></td>
        </tr>

        <tr>
            <td class="menu_id_item"><p>2</p></td>
            <td class="menu_img_item"><img src="images/museum2.jpg" alt="" height="150px" width="150px"></td>
            <td class="menu_name_item"><p>Музей "Страна мини"</p></td>
            <td class="menu_title_item"><p>пр-т. Независимости, 25 &bullet; 11:00-20:00</p></td>
            <td class="menu_mail_item"><p>Музей архитектурных миниатюр «Страна мини» - идеальный вариант для туристов! Вас ожидает в музее:...</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href=""  class="delete"><img src="images/delete.png"width="36" height="36" alt=""></a></td>
        </tr>
        <tr>
            <td class="menu_id_item"><p>3</p></td>
            <td class="menu_img_item"><img src="images/museum3.jpg" alt="" height="150px" width="150px"></td>
            <td class="menu_name_item"><p>Галерея Farba</p></td>
            <td class="menu_title_item"><p>пр-т. Независимости, 47 &bullet; 12:00–20:00</p></td>
            <td class="menu_mail_item"><p>Галерея FARBA (от белорусского «фарба» — цвет) создана для реализации культурных и выставочных проектов. Наши проекты — это.</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href=""><img src="images/delete.png"width="36" height="36" alt=""></a></td>
        </tr>
        <tr>
            <td class="menu_id_item"><p>4</p></td>
            <td class="menu_img_item"><img src="images/museum4.jpg" alt="" height="150px" width="150px"></td>
            <td class="menu_name_item"><p>Музей пивоварения Аливария</p></td>
            <td class="menu_title_item"><p>ул. Киселева, 30 &bullet; 14:00–16:00</p></td>
            <td class="menu_mail_item"><p>Если вы хотите записаться к нам на экскурсию, то информацию о всех возможностях доступных в ближайшее.</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href=""><img src="images/delete.png"width="36" height="36" alt=""></a></td>
        </tr>
        <tr>
            <td class="menu_id_item"><p>5</p></td>
            <td class="menu_img_item">
                <img src="images/museum5.jpg" alt="" height="150px" width="150px" class="editable-img">
                <input type="file" class="img-input" style="display: none;">
            </td>
            <td class="menu_name_item"><p>Котовасия</p></td>
            <td class="menu_title_item"><p>пр-т. Дзержинского, 131&bullet; 11:00–20:00</p></td>
            <td class="menu_mail_item"><p>Одна из самых крупных и ценных в мире коллекций произведений декоративно-прикладного искусства на тему котов.</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href=""><img src="images/delete.png" width="36" height="36" alt=""></a></td>
        </tr>
        <tr>
            <td class="menu_id_item"><p>6</p></td>
            <td class="menu_img_item">
                <img src="images/museum2.jpg" alt="" height="150px" width="150px" class="editable-img">
                <input type="file" class="img-input" style="display: none;">
            </td>
            <td class="menu_name_item"><p>ИЫЫПИУЫПИпи</p></td>
            <td class="menu_title_item"><p>6544645 131&bullet; 11:00–20:00</p></td>
            <td class="menu_mail_item"><p>Скфпукук54654ик5фффвава.</p></td>
            <td class="menu_position_item"><p></p></td>
            <td class="menu_visible_item"><p></p></td>
            <td><a href=""><img src="images/edit.png" width="36" height="36" alt=""></a></td>
            <td><a href=""><img src="images/delete.png" width="36" height="36" alt=""></a></td>
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

  <script type="text/javascript">
      $(document).ready(function() {
      $('.delete').on('click', function() {
      $(this).closest('tr').remove();
      });
      });

              $(document).ready(function() {

              $('.editable-img').on('click', function() {
              $(this).siblings('.img-input').click();
              });

      // Обработчик для изменения изображения после выбора файла
      $('.img-input').on('change', function(event) {
      const input = event.target;
      if (input.files && input.files[0]) {
      const reader = new FileReader();
      reader.onload = function(e) {
      $(input).siblings('.editable-img').attr('src', e.target.result);
      }
      reader.readAsDataURL(input.files[0]);
      }
      });
      });


  </script>

  <!-- custom -->
  <script src="template/admin/asset/js/main.js"></script>
  <script type="text/javascript">

  </script>


  <!-- end: Javascript -->
</body>

</html>