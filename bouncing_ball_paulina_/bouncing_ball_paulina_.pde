int position = 50;
int speed = 10;

void setup ()
{
  background (500,500);
  size (500,500);
}

void draw ()
{
background (500,500);
position = position + speed;
  ellipse (position,50,50,50);
  if (position > 500)
  {
    speed= - speed;
  }
  if (position < 0)
  { 
   speed= -speed;
}
}

