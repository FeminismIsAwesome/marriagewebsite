// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// import "@hotwired/turbo-rails"
// import "controllers"
import "popper"
import "jquery"
import "jquery_ujs"
import * as bootstrap from 'bootstrap'


window.bootstrap = bootstrap
$(document).ready(function(){
 $('.carousel').carousel({ ride: "carousel"})
 $(".carousel-control-prev").click(function() {
 	$('.carousel').carousel('prev');
 });
 $(".carousel-control-next").click(function() {
 	$('.carousel').carousel('next');
 });
 $(".card-header button").click(function() {
 	var target = $(this).attr('data-target');
 	$(target).collapse('toggle');
 	$(target)[0].scrollIntoView();
 });
 $(".navbar-toggler").click(function() {
 	var target = $(this).attr('data-target');
 	$(target).collapse('toggle');
 });
});