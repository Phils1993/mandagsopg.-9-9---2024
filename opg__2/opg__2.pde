int c_x = 50;
int c_y = 50;

int r_x = 400;
int r_y = 400;

void setup (){
  size (600,600);
  background(0);
}
void draw (){
}
void keyPressed (){
  //tegner cirkel 
  if (key == 'x'){
    fill(255);
    ellipse(c_x,c_y,50,50);
    c_x = c_x + 20;
    c_y = c_y + 20;
  }
  //tegner firkant
  else if (key == 't'){
    fill (255);
    rect (r_x,r_y,60,60);
    r_x=r_x + 20;
    r_y=r_y + 20;
  }

}
  
