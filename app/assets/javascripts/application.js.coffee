#= require jquery
#= require jquery_ujs

#= require jquery.flexslider-min

$(window).load ->
  $('#carousel').flexslider
    animation: 'slide'
    controlNav: false
    directionNav: true
    slideshow: false
    animationLoop: true
    animationSpeed: 500
    itemWidth: 261
    minItems: 4
    maxItems: 4
    prevText: ''
    nextText: ''
    move: 1
