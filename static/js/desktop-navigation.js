jQuery(document).ready(function() {
	$(".submenu1").hover(function() {
  
		$(".sub-submenu1").slideDown(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu2").hover(function() {
	
		$(".sub-submenu2").slideDown(100);				
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
		
	});
	$(".submenu3").hover(function() {

		$(".sub-submenu3").slideDown(100);
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu4").hover(function() {
	
		$(".sub-submenu4").slideDown(100);
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu5").hover(function() {
		
		$(".sub-submenu5").slideDown(100);
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu6").hover(function() {

		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu7").hover(function() {

		$(".sub-submenu7").slideDown(100);
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu8").slideUp(100);
		$(".submenu-close").show(100);
	});
	$(".submenu8").hover(function() {

		$(".sub-submenu8").slideDown(100);
		$(".sub-submenu1").slideUp(100);
		$(".sub-submenu2").slideUp(100);
		$(".sub-submenu3").slideUp(100);
		$(".sub-submenu4").slideUp(100);
		$(".sub-submenu5").slideUp(100);
		$(".sub-submenu7").slideUp(100);
		$(".submenu-close").show(100);
	});


	 
	 
	 
	 $(".sub-submenu1, .submenu1").hover(function() {
		    removebtm();
		   $(".submenu1 a").addClass('bdrbtm');
		 });
		 
	 $(".sub-submenu2, .submenu2").hover(function() {
		
		   removebtm();
		   $(".submenu2 a").addClass('bdrbtm');
		 
	 });
	 
	$(".sub-submenu3, .submenu3").hover(function() {
		   removebtm();
		   $(".submenu3 a").addClass('bdrbtm');
		   
		    
	 });
	 
	 $(".sub-submenu4, .submenu4").hover(function() {
		   removebtm();
		   $(".submenu4 a").addClass('bdrbtm');
		   
		    
	 });
		 
	
	 $(".sub-submenu5, .submenu5").hover(function() {
		    removebtm();
		   $(".submenu5 a").addClass('bdrbtm');
		   
		    
	 });
		 	 
		 	 $(".sub-submenu6, .submenu6").hover(function() {
		    removebtm();
		   $(".submenu6 a").addClass('bdrbtm');
		   
		    
	 });
 
	 $(".sub-submenu7, .submenu7").hover(function() {
		   removebtm();
		   $(".submenu7 a").addClass('bdrbtm');
		   
		    
	 });	
	 
	$(".sub-submenu8, .submenu8").hover(function() {
		  removebtm();
		   $(".submenu8 a").addClass('bdrbtm');
		   
		    
	 });	
	 
	 
	 $(".mainmenu").mouseleave(function() {
		 
	
	 
		 }); 
	  


	$("section").click(function() {
		   sup();
		  
	 });
	 
	 
	 $(".submenu-close").click(function(){
		 
		  sup();
		 
	 });

	 
	 
	  function removebtm(){
	       $(".submenu1 a").removeClass('bdrbtm');
		   $(".submenu2 a").removeClass('bdrbtm');
           $(".submenu3 a").removeClass('bdrbtm');
		   $(".submenu4 a").removeClass('bdrbtm');
		   $(".submenu5 a").removeClass('bdrbtm');
		   $(".submenu6 a").removeClass('bdrbtm');
		   $(".submenu7 a").removeClass('bdrbtm');
		   $(".submenu8 a").removeClass('bdrbtm');
		 }
		 
		 
		 function sup(){
			 $(".submenu-close").hide(100);
		   $(".sub-submenu1").slideUp(100);
		   $(".sub-submenu2").slideUp(100);
		   $(".sub-submenu3").slideUp(100);
		   $(".sub-submenu4").slideUp(100);
		   $(".sub-submenu6").slideUp(100);
		   $(".sub-submenu5").slideUp(100);
		   $(".sub-submenu7").slideUp(100); 
		   $(".sub-submenu8").slideUp(100);  
		   
		 }
		  
		 
		 

	

});

