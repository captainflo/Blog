$(document).ready(function() {
	// Quick Youtube Videos with Thumbnails
	// Click anywhere to close video
	// by David Lazar 29 Jan 2014
	$(document).ready(function() {
	  $('.video-t li').each(function() {
	    var code = $(this).attr('data-code');
	    $(this).css("background-image", "url(http://img.youtube.com/vi/" + code + "/0.jpg)");
	    $(this).click( function(){
	      $('body').append('<div class="video-o"><div class="frame"><iframe width="100%" height="100%" src="//www.youtube.com/embed/' + code + '?rel=0&showinfo=0&controls=0&autoplay=1" frameborder="0" allowfullscreen></iframe></div></div>');
	      $('.video-o').click( function(){
	        $('div.video-o').remove();
	      });
	    });
	  });
	});

});
