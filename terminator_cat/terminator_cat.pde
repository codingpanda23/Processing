int x = 325;
int y = 160;
void setup(){
  size(571,639);
  PImage catPic = loadImage("cutest_cat.jpg");
  catPic.resize(571,639);
  background(catPic);
}

void draw(){
  fill(#FFE200);
  ellipse(x,y,15,15);
  if(keyPressed){
    keyPressed();}
    noStroke();
  }
void keyPressed(){
  x = x+accelerationx;
  y = y+acceleration
  
}

