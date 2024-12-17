<!DOCTYPE html>
<html lang="en">
<head>
    <title>{PAGENAME}</title>
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

{PAGETEXT}

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