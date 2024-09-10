//Opgave 1: Skift baggrundsfarve med musen
float r = 0;
float b = 36;
float g = 255;

void setup (){
  size (400,400);
}

void draw(){
  //tegner en linje midt på 
  background (r,b,g);
  fill(0);
  line(width/2,0,width/2,height);
 
  //ændre farve
  if (mouseX >width/2){
  r = r + 1;
  }
  // Mindsker rød farve på venstre side
  else {
    r = r - 1;
  }
}
  
 
