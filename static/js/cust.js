// JavaScript Document

$(document).ready(function() {

	$("#biography").click(function() {
		$.name = 1;

		$("#submenu-bio1").slideToggle();

	});

	$("#science").click(function() {

		$("#submenu-sci1").slideToggle();

	});

	$("#invention").click(function() {

		$("#submenu-inv1").slideToggle();

	});

	$("#psyco").click(function() {

		$("#submenu-psyco1").slideToggle();

	});

	$("#gk").click(function(e) {
		e.preventDefault()
		$("#submenu-gk1").slideToggle();

	});

	$(".nl").click(function() {

		$("#newsletter").slideToggle("1000");
	});

	$("#menu-btn").click(function() {
		$("#mainmenu").slideToggle("1000");
	});


//menu
$(".lmenu").click(function() {
$(".mobile-open-left").slideToggle("1000");
});
$(".bio-section-minus").hide();
$(".bio-section-plus-minus").click(function(){
$( ".bio-section-minus" ).toggle();
$( ".bio-section-plus" ).toggle();
});
//menu



	/*$("#sidebar a").click(function() {
		$("#sidebar a").css({"border": "0px", "font-weight":"normal"})
	     $(this).css({ "border": "1px dotted red", "font-weight":"bold"});

	});*/




	$('#sidebar').affix({
      offset: {
        top: function () {
            var offsetTop      = $('#sidebar').offset().top
            var sideBarMargin  = parseInt($('#sidebar').children(0).css('margin-top'), 10)
            var navOuterHeight = $('#masthead').height()

            return (this.top = offsetTop - navOuterHeight - sideBarMargin)
        },
        bottom: function () {
            return (this.bottom = $('footer').outerHeight(true))
        }
      }
});




$(window).scroll(function (event) {
    var scroll = $(window).scrollTop();
  if ( scroll > 0 ) {
$(".submenu").addClass("fx");
  }

});

$(".search-icon img").click(function() {
$("input.search-form").toggleClass("sbremove");
$("input.search-form").toggleClass("sbadd");
});
$(".search-form").click(function() {
$("input.search-form").addClass("sbadd");
});




$(window).resize(function() {

	if ($('.container').width() < 991) {
		$(".hidden-sub").css("display", "none");

	} else if ($('.container').width() >= 992) {
		$("header").css("display", "none");

	} else if ($('.container').width() >= 768) {
		$(".mobile-open-left").css("display", "bock");

	}

});

});


/*
function load_content() {
	var load = document.getElementById("load");
	var load2 = document.getElementById("load2");

	load.style.webkitTransform = "rotate(720deg)";
	load.style.MozTransform = "rotate(720deg)";
	load.style.msTransform = "rotate(720deg)";
	load.style.OTransform = "rotate(720deg)";
	load.style.transform = "rotate(720deg)";

	load2.style.transform = "rotate(720deg)";

	load2.style.opacity = "1";

	setTimeout(function() {
		load.style.webkitTransform = "";
		load.style.MozTransform = "";
		load.style.msTransform = "";
		load.style.OTransform = "";
		load.style.transform = "";

		load2.style.transform = "";

		load2.style.opacity = "";
	}, 300);
};
*/
$(document).on('click','#load',function(){
	var t = $(this)
	t.css({"webkitTransform":"rotate(720deg)"})
	t.css({"MozTransform":"rotate(720deg)"})
	t.css({"msTransform":"rotate(720deg)"})
	t.css({"OTransform":"rotate(720deg)"})
	t.css({"transform":"rotate(720deg)"})
	$('.load2').css({"transform":"rotate(720deg)"})
	$('.load2').css({"opacity":"1"})
	setTimeout(function(){
		t.css({"webkitTransform":""})
		t.css({"MozTransform":""})
		t.css({"msTransform":""})
		t.css({"OTransform":""})
		t.css({"transform":""})
		$('.load2').css({"opacity":""})
		$('.load2').css({"transform":""})
	}, 300);

})



$(document).ready(function(){
$(".s-img-a").hide()
$(window).scroll(function(){
if($(window).scrollTop()>500){
$(".s-img-a").show()
} else {
$(".s-img-a").hide(500)
}
})
$('.hide-inner').hide()

$("#alts").click(function(){
	$('#keywords').focus()
})
})