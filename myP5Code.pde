//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
var howSize= 1;
draw = function(){  
  background(206, 66, 87);
  howSize = howSize + .1;
  var abc="Cake";
  var yay= abc +"!"
  fill(255, 165, 165);
 text(abc,200,200);
 textSize(howSize);
 text(yay,mouseX,mouseY);

};
