
int colorEllipse;
void setup (){
  size (400,400);
  colorEllipse=#00FFAA;
}

void draw (){
  background(0);
  fill(colorEllipse);
 
  for (int i =25; i<400;i=i+50){//row
    for (int j =25; j<400;j=j+50){//col
      if ((i<100 || i>300) ||(j<100 || j>300))
      {
        //fill(colorEllipse);
        fill(random(0,75));
      }
      else
      {
        //fill(255);
        fill(random(150,255));
      }
      ellipse(j,i,50,50);
    }  
  }
  delay(200);
  
  
}