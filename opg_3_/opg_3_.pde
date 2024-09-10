// opgave 3 
boolean lightOn = false;

void setup(){
  size (400,400);  
}
void draw (){
  if (lightOn){
    background (255); // baggrund er hvid
    fill(255,255,0); // farve gul
    ellipse(width/2,height/2,100,100); // tegner cirkel
  }
  else if (lightOn== false) {
    background(0);
  }
}
void keyPressed(){
  if (key == 'y'){
  lightOn = !lightOn; // tænder og slukker for lyset
  }
}
  
 
