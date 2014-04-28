//jQuery to collapse the navbar on scroll
$(window).scroll(function() {
    if ($(".navbar").offset().top > 790) {
        $(".navbar-fixed-bottom").addClass("top-nav-collapse");
    } else {
        $(".navbar-fixed-bottom").removeClass("top-nav-collapse");
    }
});
