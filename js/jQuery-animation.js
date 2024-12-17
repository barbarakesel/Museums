window.addEventListener('scroll', function() {
    var logo = document.getElementById('logo');
    var logoLink = document.getElementById('logo-link');
    if (window.scrollY > 100) { 
        logo.src = '../images/BlackLogo.svg';
        logoLink.classList.add('scrolled');
    } else {
        logo.src = '../images/WhiteLogo.svg';
        logoLink.classList.remove('scrolled');
    }
});
