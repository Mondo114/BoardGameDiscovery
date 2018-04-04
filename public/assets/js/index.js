$(document).ready(function() {

    // clearing all the input files
    $("#reset-btn").on("click", function(){
        $("#category").val(""),
        $("#age").val(""),
        $("#difficulty").val(""),
        $("#num-players").val(""),
        $("#time-play").val(""),
        $(".game-area").children().text("");
    });

    function renderGames(data){
       // $('.game-area').html('');
      // $(".game-area").remove();
      $(".game-area").children().text("");

      if (data.length < 1){
          alert("There is no games in your search parameters");
      }
      else {
      var chosenGame = $("<div>");
       //var chosenGame = $("<table/>");
      // chosenGame.addClass("caption");
      //  chosenGame.append("Games matching your search: <br><br>");
      chosenGame.append("<div class='row display-flex'>"+"</div>");
     
       console.log("Returned from server:");

       for (var i = 0; i < data.length; i++) {
          chosenGame.append("<div class='col-xs-4 col-md-4 text-center'>"+"<div class='thumbnail'>" +
          "<img src='" +data[i].img + "' />" +
          "<div class='caption'>"+
          "<div>" +"Game Name:  "+data[i].gameName + "</div>"+
          "<div>" +"Category: " + data[i].name+"</div>"+
          "<div>" +"Suggested Age Range:" + data[i].age_range+"</div>"+
          "<div>" +"Difficulty Level: "+ data[i].difficulty + "</div>"+
          "<div>" +"Minimum Players: "+ data[i].minPlayer +"</div>"+
          "<div>" +"Maximum Players: "+ data[i].maxPlayer +"</div>"+
          "<div>" +"Average Time Needed to Play: "+ data[i].timeToPlay +"</div>"+
          "<div>" +"Manufacturer: "+ data[i].manufacturer + "</div>"+
          "<div>" +"Year: "+data[i].year+ "</div></div></div></div>");

           $(".game-area").append(chosenGame);
       }
    }
    }

    function renderGamesIndividual(data){
        $(".game-area").children().text("");

        if (data.length < 1){
            alert("There is no games in your search parameters");
        }
        else {        var chosenGame = $("<div>");
         //var chosenGame = $("<table/>");
        // chosenGame.addClass("caption");
        //  chosenGame.append("Games matching your search: <br><br>");
        chosenGame.append("<div class='row'>"+"</div>");
       
         console.log("Returned from server:");

         for (var i = 0; i < data.length; i++) {
            chosenGame.append("<div class='col-xs-4 col-md-4 text-center'>"+"<div class='thumbnail'>" +
            "<img src='" +data[i].img + "' />" +
            "<div class='caption'>"+
            "<div>" +"Game Name:  "+data[i].gameName + "</div>"+
            "<div>" +"Category: " + data[i].category.name+"</div>"+
            "<div>" +"Suggested Age Range:" + data[i].age.age_range+"</div>"+
            "<div>" +"Difficulty Level: "+ data[i].difficulty + "</div>"+
            "<div>" +"Minimum Players: "+ data[i].minPlayer +"</div>"+
            "<div>" +"Maximum Players: "+ data[i].maxPlayer +"</div>"+
            "<div>" +"Average Time Needed to Play: "+ data[i].timeToPlay +"</div>"+
            "<div>" +"Manufacturer: "+ data[i].manufacturer + "</div>"+
            "<div>" +"Year: "+data[i].year+ "</div></div></div></div>");

             $(".game-area").append(chosenGame);
         }
        }
    }

    function pageFunction(data){
        
    }
    $('#category').change(function(){ 
        console.log( "this is selected");
        //only category search result will show
        var categoryid=$("#category").val().trim();
        console.log("category id is ",categoryid);
        $.post("/api/boardGames/category/"+categoryid,function(data){
            console.log ("only category id data",data);
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGamesIndividual(gamesArray);
        
        })
    });

    $('#age').change(function(){ 
        console.log( "the single search age is selected");
        //only age search result will show
        var ageid=$("#age").val().trim();
        console.log("age id is ",ageid);
        $.post("/api/boardGames/age/"+ageid,function(data){
            console.log ("only age id data",data);
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGamesIndividual(gamesArray);
        })
    });

    $('#difficulty').change(function(){ 
        console.log( "the single search difficulty is selected");
        //only age search result will show
        var difficultyid=$("#difficulty").val().trim();
        console.log("difficulty id is ",difficultyid);
        $.post("/api/boardGames/difficulty/"+difficultyid,function(data){
            console.log ("only difficulty id data",data);
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGames(gamesArray);
        })
    });

    $('#num-players').change(function(){ 
        console.log( "the single search num-players is selected");
        //only age search result will show
        var numPlayersid=$("#num-players").val().trim();
        console.log("num-players id is ",numPlayersid);
        $.post("/api/boardGames/numPlayers/"+numPlayersid,function(data){
            console.log ("only num-players id data",data);
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGames(gamesArray);
        })
    });

    $('#time-play').change(function(){ 
        console.log( "the single search time-play is selected");
        //only age search result will show
        var timePlayid=$("#time-play").val().trim();
        console.log("time-play id is ",timePlayid);
        $.post("/api/boardGames/timePlay/"+timePlayid,function(data){
            console.log ("only time-play id data",data);
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGames(gamesArray);
        })
    });



    $("#submit-btn").on("click", function(event) {
       // event.preventDefault();
         console.log("clicked");

        var newGameSearch = {
            category: $("#category").val().trim(),
            age: $("#age").val().trim(),
            difficulty: $("#difficulty").val().trim(),
            numPlayers: $("#num-players").val().trim(),
            timeToPlay: $("#time-play").val().trim()
        }
         console.log(newGameSearch);

        $.post("/api/new", newGameSearch).then(function(data) {
            console.log("my new url",data);
            // $('.game-area').empty();
            //if(indexOf(data) > -1 )
            var gamesArray=[];
            var nameArray =[];
           for ( var i=0; i< data.length;i++){
               if (nameArray.indexOf(data[i].gameName)==-1){
                nameArray.push(data[i].gameName);
                gamesArray.push(data[i]);
               }
           }
            renderGames(gamesArray);
        });


    });

    
});