var setup = function(){
      $http.get("/api/v1/songs.json").then(function(response){
        $scope.titles = response.data.titles;
        $scope.instructions = response.data.instructions;
        $scope.times = response.data.times;
        $scope.ratings = response.data.ratings;
        $scope.image = response.data.image;
      });
        $scope.orderAttribute = ''
    }
    setup();

    window.scope = $scope;

  }]);