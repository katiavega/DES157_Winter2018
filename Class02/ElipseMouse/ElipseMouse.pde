float xPos, yPos;
int colorEllipse;
void setup (){
  xPos=0;
  size (400,400);
  colorEllipse=#00FFAA;
}

void draw (){
  background(0);
  fill(colorEllipse);
  xPos=mouseX;
  yPos=mouseY;
  ellipse(xPos,yPos,50,50);
  //ellipse(xPos,yPos,5+xPos,5+yPos);
  //ellipse(400-xPos,400-yPos,5+xPos,5+yPos);
  
  
}