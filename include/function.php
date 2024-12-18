<?php
function Get_Template($file)
{
    return file_get_contents(PATH_TEMPLATE . $file);
}
function Menu()
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('menu.tpl');
    $marker = array('{ID}','{NAME}', '{LINK}', '{MENU_TEXT}');
    $SQL = 'SELECT `menu_id`, `menu_name`, `menu_link`, `menu_text` FROM `menu` WHERE `visible` = 1 ORDER BY `position` ASC';

    $date = mysqli_query($DB, $SQL);
    $count = mysqli_affected_rows($DB);
    for($i=0; $i<$count; $i++)
    {
        $inf = mysqli_fetch_array($date, MYSQLI_ASSOC);
        $str .=str_replace($marker, $inf, $shablon);
    }

return $str;

}

function LeftMenu()
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('leftmenu.tpl');

    return $shablon;

}



function Footer()
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('footer.tpl');
    $marker = array('{ID}','{NAME}', '{LINK}', '{FOOTER_TEXT}');
    $SQL = 'SELECT `footer_id`, `footer_name`, `footer_link`, `footer_text` FROM `footer` WHERE `visible` = 1 ORDER BY `position` ASC';

    $date = mysqli_query($DB, $SQL);
    $count = mysqli_affected_rows($DB);
    for($i=0; $i<$count; $i++)
    {
        $inf = mysqli_fetch_array($date, MYSQLI_ASSOC);
        $str .=str_replace($marker, $inf, $shablon);
    }

    return $str;

}
function Gallery()
{
    return Get_Template('gallery.tpl');
}

function Follow()
{
    return Get_Template('follow.tpl');
}


function Get_Carousel_Info($carousel_id)
{
    global $DB;

    $SQL = "SELECT `carousel_id`, `carousel_name` FROM `carousel` WHERE `carousel_id` = $carousel_id";
    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        return mysqli_fetch_assoc($result);
    } else {
        return false;
    }
}

function Carousel($carousel_id)
{
    global $DB;

    $carousel_info = Get_Carousel_Info($carousel_id);

    if (!$carousel_info) {
        return "Карусель с ID = $carousel_id не найдена";
    }

    $carousel_name = $carousel_info['carousel_name'];
    $carousel_card_content = Carouselcard($carousel_id);
    $carousel_template = Get_Template('carousel.tpl');

    return str_replace(['{NAME}', '{CAROUSELCARD}'], [$carousel_name, $carousel_card_content], $carousel_template);
}



// Функция для получения информации о всех каруселях из базы данных
function Get_Carousels()
{
    global $DB;

    $carousel_info = array();

    $SQL = 'SELECT `carousel_id`, `carousel_name` FROM `carousel`';
    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            $carousel_info[] = $row;
        }
    }

    return $carousel_info;
}

function Carouselcard($carousel_id)
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('carouselcard.tpl');
    $marker = array('{ID}','{NAME}', '{LINK}', '{PICTURE}', '{TIME}', '{INFORMATION}');

    $SQL = 'SELECT `carcard_id`, `carcard_name`, `carcard_link`, `carcard_picture`, `carcard_time`, `carcard_information` FROM `carousel card` WHERE `carousel_id` = ' . $carousel_id . ' ORDER BY `position` ASC';

    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        while ($inf = mysqli_fetch_assoc($result)) {
            $str .= str_replace($marker, $inf, $shablon);
        }
    } else {
        $str = "Карточки для карусели с ID = $carousel_id не найдены";
    }

    return $str;
}



function Get_Jtable_Info($jtable_id)
{
    global $DB;

    $SQL = "SELECT `jtable_id`, `jtable_name` FROM `jtable` WHERE `jtable_id` = $jtable_id";
    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        return mysqli_fetch_assoc($result);
    } else {
        return false;
    }
}

function Jtable($jtable_id)
{
    global $DB;

    $jtable_info = Get_Jtable_Info($jtable_id);

    if (!$jtable_info) {
        return "Карусель с ID = $jtable_id не найдена";
    }

    $jtable_name = $jtable_info['jtable_name'];
    $jtable_card_content = Justcard($jtable_id);
    $jtable_template = Get_Template('jtable.tpl');

    return str_replace(['{NAME}', '{JUSTCARD}'], [$jtable_name, $jtable_card_content], $jtable_template);
}



// Функция для получения информации о всех каруселях из базы данных
function Get_Jtable()
{
    global $DB;

    $jtable_info = array();

    $SQL = 'SELECT `jtable_id`, `jtable_name` FROM `jtable`';
    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            $jtable_info[] = $row;
        }
    }

    return $jtable_info;
}

function Justcard($jtable_id)
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('justcard.tpl');
    $marker = array('{ID}', '{NAME}', '{LINK}', '{IMAGE}', '{INFORMATION}');

    // Фильтруем карточки по jtable_id
    $SQL = "SELECT `jcard_id`, `jcard_name`, `jcard_link`, `jcard_picture`, `jcard_information` FROM `just_card` WHERE `jtable_id` = $jtable_id ORDER BY `position` ASC";

    $result = mysqli_query($DB, $SQL);

    if ($result && mysqli_num_rows($result) > 0) {
        while ($inf = mysqli_fetch_assoc($result)) {
            $str .= str_replace($marker, $inf, $shablon);
        }
    } else {
        $str = "Карточки для карусели с ID = $jtable_id не найдены";
    }

    return $str;
}


function Review()
{
    global $DB;

    $str = '';
    $shablon =  Get_Template('review.tpl');
    $marker = array('{ID}','{NAME}', '{IMAGE}', '{TEXT}');
    $SQL = 'SELECT `review_id`, `review_name`,`review_picture`, `review_text` FROM `review` ORDER BY `position` ASC';


    $date = mysqli_query($DB, $SQL);
    $count = mysqli_affected_rows($DB);
    for($i=0; $i<$count; $i++)
    {
        $inf = mysqli_fetch_array($date, MYSQLI_ASSOC);
        $str .=str_replace($marker, $inf, $shablon);
    }

    return $str;
}

?>                                                                  