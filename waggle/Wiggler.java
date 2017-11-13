class Wiggler
{
  private int myX, myY;
  Wiggler()
  {
    myX = myY = 150;
  }
  void wiggle()
  {
    myX+=(int)(Math.random()*5)-2;
  }
}