$(function(){
  var index = 0;
  var sw=false;
  var auto;
  moveSlider(index);
  auto_move();

  
  

  $('.left_button').click(function(){
    if(index==0){
      index = 4;
    }
    else{
      index--;
      moveSlider(index);
    }
  });

  $('.right_button').click(function(){
    if(index==3){
      index = -1;
    }
    else{
      index++;
      moveSlider(index); 
    }
  });

  function moveSlider (index) {
    $('.info').animate({
      left:-(960*index)
    },'slow');
  };

  function auto_move () {
    auto = setInterval(() => {
      if(index >= 4 && sw == false){
        $('.left_button').trigger('click')
      }
      else{
        sw=false;
      }
      if(index >= -1 && sw == false){
        $('.right_button').trigger('click');
      }
      else {
        sw=true;
      }
    },10000)};

    $('.info').hover(function(){
        clearInterval(auto);
      },function(){
        auto_move();
    })
});