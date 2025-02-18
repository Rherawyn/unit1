  // gabriel altshuler
//2-4
//Animation project unit 2

//variables
int a;
int b;
int c;
int d;
int e;
int f;
int g;
int h;
int i;
int j;
int k;
int l;
int m;
int n;
int o;
int p;
int q;
int x;
int y;
int z;
PImage img;


void setup() {
  size(800, 800);
   img = loadImage("Knight.png");
  x = 0;
  y = 0;
  z = 0;
  a = 0;
  b = 0;
  
}


void draw() {
  x = x + 5;
  y = y + 5;
  z = z + 5;
  a = a + 5;
  b = b + 5;
  background(83, 139, 216);
  
  //background layer
  
  
  //midground layer
  
  rect(0, 700, 800, 100);
  rect(0, 0, 800, 100);
  
  pushMatrix();
  translate(x, 0);
  fill(20, 34, 54);
  stroke(20, 34, 54);
  
  triangle(0, 700, 200, 400, 400, 700); 
  rect(130, 290, 140, 300);
  triangle(0, 100, 200, 400, 400, 100);
  
  if(x == 900) {
    x = -1100;
  }
  
  popMatrix();
  
  pushMatrix();
  translate(y, 0);
  fill(20, 34, 54);
  stroke(20, 34, 54);
  
  triangle(700, 700, 900, 400, 1100, 700); 
  rect(830, 290, 140, 300);
  triangle(700, 100, 900, 400, 1100, 100);
  
  if(y == 900) {
    y = -1100;
  }
  popMatrix();
  
  pushMatrix();
  translate(z, 0);
  fill(20, 34, 54);
  stroke(20, 34, 54);
  
  triangle(-400, 700, -600, 400, -800, 700); 
  rect(-670, 290, 140, 300);
  triangle(-400, 100, -600, 400, -800, 100);
  
  if(z == 1600) {
    z = -400;
  }
  popMatrix();
  
  pushMatrix();
  translate(a, 0);
  fill(20, 34, 54);
  stroke(20, 34, 54);
  
  triangle(0, 100, 50, 150, 100, 100); 
  triangle(175, 100, 225, 175, 300, 100); 
  triangle(400, 100, 450, 200, 500, 100); 
  triangle(575, 100, 625, 130, 675, 100);
  triangle(700, 100, 750, 150, 800, 100);
     
  
  if(a == 800) {
    a = -800;
  }
  popMatrix();
  
  pushMatrix();
  translate(b, 0);
  fill(20, 34, 54);
  stroke(20, 34, 54);
  
  triangle(800, 100, 850, 150, 900, 100); 
  triangle(975, 100, 1025, 175, 1100, 100); 
  triangle(1200, 100, 1250, 200, 1300, 100); 
  triangle(1375, 100, 1425, 130, 1475, 100);
  triangle(1500, 100, 1550, 150, 1600, 100);
  
  if(b == 800) {
    b = -1600;
  }
  popMatrix();
  image(img, 360, 370);
  
  //foreground layer
}
