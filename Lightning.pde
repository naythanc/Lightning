void setup()
{
  size(600,600);
  background (0,0,40);
  strokeWeight(50);
}

boolean auto = false;

void draw()
{

	if (keyPressed == true && key == 32) {
		auto = true;
	} else {
		auto = false;
	}

	if (auto == true) {
		//autoLightning();
	}
}
void mousePressed()
{

}

