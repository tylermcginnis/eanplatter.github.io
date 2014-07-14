


var myApp = angular.module('myApp',[]);

myApp.controller('DoubleController', ['$scope', function($scope) {
  	$scope.divider = function(value, rate) { 
  		if(rate) {
  			return value * (100 / 60) * rate / 100   			
  		}
  	};
}]);


