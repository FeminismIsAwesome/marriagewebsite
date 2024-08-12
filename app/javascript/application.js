// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "popper"
import "jquery"
import "jquery_ujs"
import * as bootstrap from 'bootstrap'

console.log("I hate you ian");

console.log("test");
window.bootstrap = bootstrap
$(document).ready(function(){
 $('.carousel').carousel({ ride: "carousel"})
 $(".carousel-control-prev").click(function() {
 	console.log("???");
 	$('.carousel').carousel('prev');
 });
 $(".carousel-control-next").click(function() {
 	console.log("curious");
 	$('.carousel').carousel('next');
 });
});