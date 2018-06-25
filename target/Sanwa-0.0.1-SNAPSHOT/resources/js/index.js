$(document).ready(function(){
	var img = $("#display");
	var imgWidth=img.find('li').width();
	img.css({'top':'-='+imgWidth+'px'})
	
});