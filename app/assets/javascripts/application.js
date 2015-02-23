// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require slick
//= require foundation
//= require jquery.wookmark
//= require ckeditor/init

//= require_tree .

$(function(){ $(document).foundation(); });

// $(document).ready(function() {

// 	$('#da-slider').cslider({
// 		autoplay	: true,
// 		bgincrement	: 450
// 	});
// 	var defaults = {
// 	  			containerID: 'toTop', // fading element id
// 				containerHoverID: 'toTopHover', // fading element hover id
// 				scrollSpeed: 1200,
// 				easingType: 'linear' 
// 	};
			
// 	$().UItoTop({ easingType: 'easeOutQuart' });
// 	$('body').flipLightBox();


// 	var filterList = {

// 		init : function() {
// 			$('#portfoliolist').mixitup({
// 				targetSelector : '.portfolio',
// 				filterSelector : '.filter',
// 				effects : ['fade'],
// 				easing : 'snap',
// 				// call the hover effect
// 				onMixEnd : filterList.hoverEffect()
// 			});
// 		},
// 		hoverEffect : function() {
// 			$('#portfoliolist .portfolio').hover(function() {
// 				$(this).find('.label').stop().animate({
// 					bottom : 0
// 				}, 200, 'easeOutQuad');
// 				$(this).find('img').stop().animate({
// 					top : -40
// 				}, 500, 'easeOutQuad');
// 			}, function() {
// 				$(this).find('.label').stop().animate({
// 					bottom : -40
// 				}, 200, 'easeInQuad');
// 				$(this).find('img').stop().animate({
// 					top : 0
// 				}, 300, 'easeOutQuad');
// 			});

// 		}
// 	};

// 	filterList.init();

// 	$('.subMenu').smint({
// 		'scrollSpeed' : 1000
// 	});

// 	window.addEventListener("load",function() {
// 	  setTimeout(function(){
// 	    window.scrollTo(0, 1);
// 	  }, 0);
// 	});

// 	$('#portfoliolist a').lightBox();

// 	$('.popup-with-zoom-anim').magnificPopup({
// 		type: 'inline',
// 		fixedContentPos: false,
// 		fixedBgPos: true,
// 		overflowY: 'auto',
// 		closeBtnInside: true,
// 		preloader: false,
// 		midClick: true,
// 		removalDelay: 300,
// 		mainClass: 'my-mfp-zoom-in'
// 	});

// });


