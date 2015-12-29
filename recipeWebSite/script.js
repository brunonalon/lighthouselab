$(document).ready(function() {
  $('img').click(function() {
  	if ($(this).width() > 300){
  		$(this).width("20%");
  	}
  	else{
  		$(this).width("100%");
  	}
  });
  $('ul li span').click(function(){

  	$(this).css("background-color", "yellow");
  });

  $('ol li span').click(function(){

    $(this).css("background-color", "yellow");
  });

  $('#tips').click(function(){
     $('#comments').slideToggle('slow');
   });
});