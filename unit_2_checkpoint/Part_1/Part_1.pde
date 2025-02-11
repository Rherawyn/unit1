//Gabriel Altshuler 
//2-4

// built in variables:
//  - mouseX, mouseY: these are the coordinates for your mouse pointer

// define your own variables here
int x;

void setup() {
  size(600, 600);
  x = 900; // set the starting value
} // -----end of setup-----

void draw() {
 background(200);
 ellipse(x, 300, 200, 200);
 x = x + 5;
 if (x > 700) {
  x = -100; 
 }
}
