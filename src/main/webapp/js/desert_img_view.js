$(function(){
      


  
  //이미지 클릭시 실행
  $('.desert').click(function(){
    var img_src = $(this).attr('src');
    var text = $(this).next().html();
    $('#view p').html(text);
    $('#view img').attr('src', img_src);
    $('body, html').animate({
      scrollTop: 500 
    },'slow');
    });
    
});