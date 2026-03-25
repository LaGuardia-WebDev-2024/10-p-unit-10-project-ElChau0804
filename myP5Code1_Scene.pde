

setup = function() {

  size(400, 400); 
  background(0,0,0,0);
  var crossiantX = 60;
  textSize(30);

  //Array

var fruitLabels = ["Apples","Mangos","Oranges", "Bananas"];

var price = ["2.99", "4.00", "3.00", "1.99"];

//for 
for(var priceNum = 0; priceNum < price.length; priceNum++) {text(price[priceNum], 280, 105+priceNum*80);}


  //while
  textSize(50);

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
  text("🍊", orangeX, 235); 
  orangeX += 80;
}

var bananaX = 60; 
while(bananaX < 320) {
  text("🍌", bananaX, 325); 
  bananaX += 80;
}


//text

  textSize(15);
  text(fruitLabels[0], 70, 105);
  text(fruitLabels[1], 70, 185);
   text(fruitLabels[2], 70, 255);
  text(fruitLabels[3], 70, 345);


  text(priceNum[1],100, 105);
  text(priceNum[1], 100, 185);
   text(priceNum[2], 100, 255);
  text(priceNum[3], 100, 345);

}


draw = function(){   
if (mousePressed) {
  ellipse(mouseX, mouseY, 20,20);
}
}

mouseClicked = function(){

}
