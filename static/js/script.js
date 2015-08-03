var app=angular.module('simply',['ngSanitize','ngAnimate'])
app.controller('Subsform',function($scope,$http){
	$scope.myRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}$/
	$scope.onSubmit = function(){
    	if($scope.form.uEmail.$valid && $scope.user.email.match($scope.myRegex)){
    		$http.post('/popular/subscribing',{'email':$scope.user.email}).success(function(){
    			$scope.user.email = '';setTimeout(function(){$('#myModal').modal('hide');$('.s-errors').html('')}, 1500);
    		})
    		$('.s-errors').html('Subscribed Successfully!')
    	} else {
    		$('.s-errors').html('Please Enter Valid Email ID')
    	}
  	}
})
app.controller('Loginform',function($scope,$http){
	$scope.LoginSubmit = function(){
		$scope.myRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}$/
		if($scope.log_form.email.$valid){
			if($scope.log_form.email.$valid){
				$http.post('/popular/user_login',{'email':$scope.user.email,'password':$scope.user.password}).success(function(d){
					$('.l-errors').html(d.msg)
					if(d.msg==='ok'){
						location.reload()
					}
				})
			} else {
				$('.l-errors').html('Please Enter Password')
			}
		} else {
			$('.l-errors').html('Please Enter Valid Email Address')
		}
	}
})
app.controller('Registerform',function($scope,$http){
	$scope.RegisterSubmit = function(){
		$scope.myRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}$/
		if($scope.reg_form.name.$valid){
			if($scope.reg_form.email.$valid){
				if($scope.reg_form.password.$valid){
					$http.post('/popular/user_reg',{'name':$scope.user.name,'email':$scope.user.email,'password':$scope.user.password}).success(function(d){
						$('.r-errors').html('')
						$('.r-errors').html('Registered Successfully.<br>Now Please Login.')
						$scope.user.name = ''
						$scope.user.email = ''
						$scope.user.password = ''
					})
				} else {
					$('.r-errors').html('Your Password Must Be Atlease 4 Characters Long')
				}
			} else {
				$('.r-errors').html('Please Enter Valid Email Address')
			}
		} else {
			$('.r-errors').html('Please Enter Your Name')
		}
	}
})
app.filter('quick_search', function(){
	return function(items, search){
		 if(!search){
			return items;
	    }
	    var o = search.split(" ");
	    var r = []
	    var ki = 0
	    angular.forEach(o, function(value) {
		  angular.forEach(items, function(v) {
			  var rgxp = new RegExp(value, "gi");
			  if(v.name.match(rgxp) || v.tags.match(rgxp)){
			  	if(r.length>0){
			  		for(var x=r.length-1;x>=0;x--){
			  			if(v.$$hashKey===r[x].$$hashKey){
			  				ki = v.$$hashKey
			  			}
			  		}
				  	if(ki!==v.$$hashKey){
				  		r.push(v)
				  	}
			  	} else {
			  		r.push(v)
			  	}
			  }
		  });
		});
	    return r
	}
})