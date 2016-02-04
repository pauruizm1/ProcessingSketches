void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
   fill (mouseX,0,255);

   //3. if the mouse is pressed, fill the circle with a different color          
    if (mousePressed)
    {
      fill(255,170,120);
    }
    else {
      fill (0,0,255);
    }
   //1. draw an ellipse
   ellipse (100,100,100,100);

}

