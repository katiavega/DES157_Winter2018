int xPos;
int colorEllipse;
void setup (){
  xPos=0;
  size (400,400);
  colorEllipse=#00FFAA;
}

void draw (){
  background(0);
  fill(0);
  fill(colorEllipse);
  xPos++;
  /*student example (2 ellipses
  for (int i =0; i<xPos/2;i++){
    ellipse(i,height/2,50,50+i);
    ellipse(400-i,height/2,50,50+i);
  }*/
  //for (int i =0; i<xPos;i++){
    ellipse(xPos,height/2,50,50);
  //}
  if (xPos==400){
    xPos=0;
    colorEllipse=#00FFAA;
  }
  else if (xPos==200){
    colorEllipse=#FF00AA;
  }
}