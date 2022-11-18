$(function(){
  $('.updown').click(function(){
    $(this).next().slideToggle('slow');
  })
});