//A quadrant that when you hover your mouse over a part it changes color

void setup(){
  size (800,600);
}

void draw(){
  //Quadrant 1
  background (200,0,0);
  if (mouseX < 400) if (mouseY < 300)
  
  //Quadrant 2
  background (0,200,0);
  if (mouseX > 400) if (mouseY > 300)
  
  //Quadrant 3
  background (25,67,170);
  if (mouseX < 400) if (mouseY < 0)
  
  //Quadrant 4
   background (0,0,200);
  if (mouseX > 0) if (mouseY > 0);
 
  
  
  
  
  //dividers
  line (400,0,400,600);
}