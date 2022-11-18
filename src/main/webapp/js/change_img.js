$(function(){
  moveSlider();
  function moveSlider(){
    setInterval(() => {
      $('.imgs img').last().fadeOut(5000,function(){
        $(this).prependTo('.imgs').css('display','inline-block')
      });
    }, 9000);
  }
});