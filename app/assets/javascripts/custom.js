$(document).ready(function(){
	var anchorWidth = $('.menu-list ul li.active a').width();
	$('.menu-list ul li.active a:after').width(anchorWidth + 'px');

	$('.menu-list ul li').on('click', function(){
		$('.menu-list ul li').removeClass('active');
		$(this).addClass('active');
	});
});