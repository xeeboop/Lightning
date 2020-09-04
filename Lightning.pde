int startX=150;
int startY=0;
int endX=150;
int endY=0; 
PImage tree; 

void setup()
  {
  size(300,300);
  strokeWeight(2);
  background(10);
  tree = loadImage("Png.png");
}
  
void draw()
{
  background(0);
  stroke(250);
  while (endX<300)
  {
    endX=startX+(int)(Math.random()*10);
    endY=startY+(int)(Math.random()*15);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
}

void mousePressed()
{
  startX=150;
  startY=0;
  endX=150;
  endY=0;
}
