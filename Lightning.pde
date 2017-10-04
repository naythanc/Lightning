
int startX = 600;
int startY = 260;
int endX = 0;
int endY = 600;
PImage image1;
PImage image2;

void setup()
{
  noLoop();
  size(800,600);
  strokeWeight(8);
  background(100,100,200);
  image1 = loadImage("vegeta1.png");
  image(image1, 600, 200, 200, 200);
}
void draw()
{

  stroke(200,0,250);
	 while(endY > 0) {
  	endX = startX - (int)(Math.random()*9);
  	endY = startY - (int)((Math.random()*20)-9);
  	line(startX,startY,endX,endY);
  	startX = endX;
  	startY = endY;
  }
}
void mousePressed()
{
    image2 = loadImage("vegeta2.png");
	image(image2,600,185,200,250);
 	startX = 600;
 	startY = 260;
 	endX = 0;
 	endY = 600;
 	stroke(45,23,250);
 	redraw();
}
