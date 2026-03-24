var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);
  var crossiantX = 60;
  textSize(30);

  //while
  textSize(30);

var appleX = 60; 
while(appleX < 320) {
  text("🍎", appleX, 85); 
  appleX += 80;
}

var mangoX = 60; 
while(mangoX < 320) {
  text("🥭", mangoX, 155); 
  mangoX += 80;
}

var orangeX = 60; 
while(orangeX < 320) {
  text("🍎", orangeX, 235); 
  orangeX += 80;
}



    
    
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
