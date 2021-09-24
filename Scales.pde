void setup() {
  size(1200, 600);  //feel free to change the size
  background(255);
  noLoop(); //stops the draw() function from repeating
  
}
void draw() {
  for (int col = 0; col < 20; col++)  {
    for (int row = 0; row < 15; row++) {
      fill((int)(256*Math.random()),(int)(256*Math.random()),(int)(256*Math.random()));
      scale(1100-90*col+30*row,-100+90*row-30*col);
    }
  } 
}
void scale(int x, int y) {
  bezier(x,y,x+200+40*(float) Math.random()-20,y+40*(float) Math.random()-20,x+200+40*(float) Math.random()-20,y+40*(float) Math.random()-20,x+40*(float) Math.random()-20+200,y+40*(float) Math.random()-20+200);
}

