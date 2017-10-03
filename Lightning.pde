boolean auto = false;
int startX = 600;
int startY = 200;
int endX = 0;
int endY = 600;
PImage image;
PImage image2;

void setup()
{
  noLoop();
  size(800,800);
  strokeWeight(10);
  background(10);
  image = loadImage("vegeta1.png");
  image2 = loadImage("vegeta2.png");
  image(image, 600, 130, 200, 200);
}
void draw()
{

  stroke(200,0,250);
  	if (keyPressed == true && key == 32) {
		auto = true;
	} else {
		auto = false;
	}

	if (auto == true) {
		//autoLightning();
	}

  while(endY > 0) {
  	endX = startX - (int)(Math.random()*9);
  	endY = startY - (int)((Math.random()*20)-9);
  	line(startX,startY,endX,endY);
  	startX = endX;
  	startY = endY;
  }
}
void mouseClicked()
{
    image2 = loadImage("vegeta2.png");
	image(image2,600,130,200,200);
 	startX = 600;
 	startY = 200;
 	endX = 0;
 	endY = 600;
 	stroke(45,23,250);
 	redraw();
}
