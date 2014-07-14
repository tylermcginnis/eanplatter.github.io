var myApp = angular.module('myApp',[]);

myApp.controller('DoubleController', ['$scope', function($scope) {
  	$scope.divider = function(value, rate) { 
  		if(value && rate) {
  			var total = value * (100 / 60) * rate / 100;
  			return "$" + total.toFixed(2);  			
  		}
  	};
}]);


