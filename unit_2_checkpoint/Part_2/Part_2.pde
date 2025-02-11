//Gabriel Altshuler 
//2-4

// built in variables:
//  - mouseX, mouseY: these are the coordinates for your mouse pointer

// define your own variables here
int x;
int y;

void setup() {
  size(600, 600);
  x = -300; // set the starting value
  y = 900;
} // -----end of setup-----

void draw() {
 background(200);
 ellipse(150, y, 200, 200);
 ellipse(450, x, 200, 200);
 x = x + 5;
 y = y - 5;
 if (x > 750) {
  x = -100; 
  y = 700;
 }
}
