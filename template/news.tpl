<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Музеи Минска</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

      <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Work+Sans:300,400,700" rel="stylesheet">
      <link rel="stylesheet" href="{SITE}/fonts/icomoon/style.css">
      <link rel="stylesheet" href="{SITE}/css/bootstrap.min.css">
      <link rel="stylesheet" href="{SITE}/css/magnific-popup.css">
      <link rel="stylesheet" href="{SITE}/css/jquery-ui.css">
      <link rel="stylesheet" href="{SITE}/css/owl.carousel.min.css">
      <link rel="stylesheet" href="{SITE}/css/owl.theme.default.min.css">
      <link rel="stylesheet" href="{SITE}/css/bootstrap-datepicker.css">
      <link rel="stylesheet" href="{SITE}/css/animate.css">

      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">

      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=EB+Garamond&display=swap" rel="stylesheet">

      <link rel="stylesheet" href="{SITE}/fonts/flaticon/font/flaticon.css">

      <link rel="stylesheet" href="{SITE}/css/aos.css">

      <link rel="stylesheet" href="{SITE}/css/style.css">


  </head>
  <body>
  
  <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    
    
    <div class="site-navbar-wrap js-site-navbar bg-white">
      
      <div class="container">
        <div class="site-navbar bg-light">
          <div class="py-1">
            <div class="row align-items-center">
              <div class="col-2">
                <h2 class="mb-0 site-logo">
                    <a href="index.html" id="logo-link">
                        <img src="../images/WhiteLogo.svg" alt="" id="logo">
                    </a>
                </h2>
            </div>
              <div class="col-10">
                <nav class="site-navigation text-right" role="navigation">
                  <div class="container">
                    
                    <div class="d-inline-block d-lg-none  ml-md-0 mr-auto py-3"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu h3"></span></a></div>
                    <ul class="site-menu js-clone-nav d-none d-lg-block">
                      

                         {MENU}
                    </ul>
                  </div>
                </nav>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    
    <div class="site-blocks-cover overlay" style="background-image: url({SITE}/images/newsback.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center">
            <div class="col-md-7 text-center" data-aos="fade">
              <span class="caption mb-3">Искусства и культуры</span>
              <h1 class="mb-4">Новости</h1>
            </div>
          </div>
        </div>
      </div>  

    
    <div class="site-section">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-md-6 mb-5 mb-md-0">
            
              <div class="img-border">
                <a href="https://vimeo.com/28959265" class="popup-vimeo image-play">
                 
                  <img src="images/news2.jpg" alt="" class="img-fluid">
                </a>
              </div>

              
          </div>
          <div class="col-md-5 ml-auto">
            

            <div class="section-heading text-left">
              <h2 class="mb-5">Тысяча лет русской живописи</h2>
            </div>
            <p class="mb-4">Цикл лекций. Путешествие в тысячалетнюю историю русского искусства с экспертами Третьяковской галереи. В лекциях освещаются знаковые произведения своего времени, творческий путь крупнейших художников, центральные художественные открытия и тенденции,  события и фигуры, определившие ход истории.</p>
            <p><a href="https://vimeo.com/28959265" class="popup-vimeo text-uppercase">Курс лекций <span class="icon-arrow-right small"></span></a></p>
          </div>
        </div>
      </div>
    </div>


  {JTABLE}

  {FOLLOW}

      <footer class="site-footer">
          <div class="container">


              <div class="row">
              {FOOTER}

              </div>
          </div>

      </footer>
  </div>


  <script src="{SITE}/js/jquery-3.3.1.min.js"></script>
  <script src="{SITE}/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="{SITE}/js/jquery-ui.js"></script>
  <script src="{SITE}/js/popper.min.js"></script>
  <script src="{SITE}/js/bootstrap.min.js"></script>
  <script src="{SITE}/js/owl.carousel.min.js"></script>
  <script src="{SITE}/js/jquery.stellar.min.js"></script>
  <script src="{SITE}/js/jquery.countdown.min.js"></script>
  <script src="{SITE}/js/jquery.magnific-popup.min.js"></script>
  <script src="{SITE}/js/bootstrap-datepicker.min.js"></script>
  <script src="{SITE}/js/aos.js"></script>
  <script src="{SITE}/js/jQuery-animation.js"></script>

  <script src="{SITE}/js/mediaelement-and-player.min.js"></script>

  <script src="{SITE}/js/main.js"></script>
    

  <script>
      document.addEventListener('DOMContentLoaded', function() {
                var mediaElements = document.querySelectorAll('video, audio'), total = mediaElements.length;

                for (var i = 0; i < total; i++) {
                    new MediaElementPlayer(mediaElements[i], {
                        pluginPath: 'https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/',
                        shimScriptAccess: 'always',
                        success: function () {
                            var target = document.body.querySelectorAll('.player'), targetTotal = target.length;
                            for (var j = 0; j < targetTotal; j++) {
                                target[j].style.visibility = 'visible';
                            }
                  }
                });
                }
            });
    </script>

  </body>
</html>