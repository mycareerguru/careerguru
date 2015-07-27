$(document).ready(function() {

    $(".opt1").hide();
    $(".opt2").hide();
    $(".opt3").hide();
    $(".opt4").hide();
    $(".opt5").hide();
    $(".opt6").hide();

    $(".red").on("mouseover",function(){$('.opt1').show()});
    $(".sub-arr1").on("mouseover",function(){$('.opt1').show()});
     $('.red').mouseleave(function(){$('.opt1').hide()});
    $('.opt1').mouseleave(function(){$('.opt1').hide()});
    $(".red").on("mouseover",function(){$('.opt1').css('background-color','#c00' )}); 
    $(".red").on("mouseover",function(){$('.sub-arr1').css('background-color','#c00' )}); 
    
    
    $(".orange").on("mouseover",function(){$('.opt2').show()});
    $(".sub-arr2").on("mouseover",function(){$('.opt2').show()});
    $(".opt2").mouseleave(function(){$('.opt2').hide()});
    $('.orange').mouseleave(function(){$('.opt2').hide()});
    $(".orange").on("mouseover",function(){$('.opt2').css('background-color','#fc0' )}); 
    $(".orange").on("mouseover",function(){$('.sub-arr2').css('background-color','#fc0' )}); 
      
    
    $(".yellow").on("mouseover",function(){$('.opt3').show()});
    $(".sub-arr3").on("mouseover",function(){$('.opt3').show()});
     $('.yellow').mouseleave(function(){$('.opt3').hide()});
    $(".opt3").mouseleave(function(){$('.opt3').hide()});
    $(".yellow").on("mouseover",function(){$('.opt3').css('background-color','#66cc00' )});
    $(".yellow").on("mouseover",function(){$('.sub-arr3').css('background-color','#66cc00' )});
    
    $(".green").on("mouseover",function(){$('.opt4').show()});
    $(".sub-arr4").on("mouseover",function(){$('.opt4').show()});
     $('.green').mouseleave(function(){$('.opt4').hide()});
    $(".opt4").mouseleave(function(){$('.opt4').hide()});
    $(".green").on("mouseover",function(){$('.opt4').css('background-color','#00a' )});
    $(".green").on("mouseover",function(){$('.sub-arr4').css('background-color','#00a' )});
    
    
    $(".blue").on("mouseover",function(){$('.opt5').show()});
    $(".sub-arr5").on("mouseover",function(){$('.opt5').show()});
     $('.blue').mouseleave(function(){$('.opt5').hide()});
    $('.opt5').mouseleave(function(){$('.opt5').hide()});
    $(".blue").on("mouseover",function(){$('.opt5').css('background-color','#aa0' )});
    $(".blue").on("mouseover",function(){$('.sub-arr5').css('background-color','#aa0' )});

    
     $(".violet").on("mouseover",function(){$('.opt6').show()});
    $(".sub-arr6").on("mouseover",function(){$('.opt6').show()});
     $('.violet').mouseleave(function(){$('.opt6').hide()});
    $('.opt6').mouseleave(function(){$('.opt6').hide()});
    $(".violet").on("mouseover",function(){$('.opt6').css('background-color','#8a2be2' )});  
    $(".violet").on("mouseover",function(){$('.sub-arr6').css('background-color','#8a2be2' )});  


});


