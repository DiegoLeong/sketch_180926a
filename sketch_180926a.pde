void setup()
{
  size(380,385);
  noLoop();
}
void draw()
{
  for(float y = 0; y < 400; y = y+30)
  {
    for(float x = 0; x < 400; x = x+55)
    {
      Brick bob = new Brick(x,y);
      bob.show();
    }
  }
  for(float y = 15; y < 400; y = y+30)
  {
    for(float x = -27.5; x < 400; x = x+55)
    {
      Brick bob = new Brick(x,y);
      bob.show();
    }
  }
}
class Brick
{
  float myX, myY;
  Brick(float x, float y)
  {
    myX = x;
    myY = y;
  }
  void show()
  {
    stroke(0,0,0);
    fill(255,0,0);
    rect(myX,myY,50,10);
  }
}
