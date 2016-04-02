/*
   ___           _ _         
  / _ \__ _ _ __(_) |_ _   _ 
 / /_)/ _` | '__| | __| | | |
/ ___/ (_| | |  | | |_| |_| |
\/    \__,_|_|  |_|\__|\__, |
                       |___/ 
//////////////////////////////////////////////////
A digital band with some really cool instruments
//////////////////////////////////////////////////

Instruments:
- The Air Drums
- The Button Down Shirt
- The Bachelor Pad
- The Electric Hands

DandyHacks 2016

*/

//////////////////////////////////////////////////
// Program Setup
//////////////////////////////////////////////////

void setup(){
  size(640,480);
}

//////////////////////////////////////////////////
// Draw Routine
//////////////////////////////////////////////////

void draw(){ 
  if (mousePressed){
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX,mouseY,80,80);
}

//////////////////////////////////////////////////
// End of Code
//////////////////////////////////////////////////