$(window).scroll(function() {
    var scrollPosition = $(window).scrollTop();
    var windowHeight = $(window).height();
    
    $(".su-about-pic").each(function() {
      var elementPosition = $(this).offset().top;
      
      if (scrollPosition > elementPosition - windowHeight + 100) {
        $(this).addClass("herta-show");
      }
    });
  });