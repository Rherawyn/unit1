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
  //foreground int
  m = 0;
  n = 0;
   
  // midground ints
  x = 0;
  y = 0;
  z = 0;
  a = 0;
  b = 0;
  
  //background ints
  c = 0;
  d = 0;
  e = 0;
  f = 0;
  g = 0;
  
  //super background ints
  h = 0;
  i = 0;
  j = 0;
  k = 0;
  l = 0;
  
}


void draw() {
  m = m + 7;
  n = n + 7;
  x = x + 5;
  y = y + 5;
  z = z + 5;
  a = a + 5;
  b = b + 5;
  c = c + 3;
  d = d + 3;
  e = e + 3;
  f = f + 3;
  g = g + 3;
  h = h + 1;
  i = i + 1;
  j = j + 1;
  k = k + 1;
  l = l + 1;

  background(44, 65, 93);
  
  //super background layer
  
  fill(37, 49, 67);
  stroke(37, 49, 67);
  rect(0, 550, 800, 100);
  rect(0, 150, 800, 100);
  
  pushMatrix();
  translate(h, 0);
  
  triangle(0, 600, 200, 400, 400, 600); 
  rect(130, 290, 140, 300);
  triangle(0, 200, 200, 400, 400, 200);
  
  if(h > 900) {
    h = -1100;
  }
  
  popMatrix();
  
  pushMatrix();
  translate(i, 0);
  
  triangle(700, 700, 900, 400, 1100, 700); 
  rect(830, 290, 140, 300);
  triangle(700, 100, 900, 400, 1100, 100);
  
  if(i > 900) {
    i = -1100;
  }
  popMatrix();
  
  pushMatrix();
  translate(j, 0);
  
  triangle(-400, 700, -600, 400, -800, 700); 
  rect(-670, 290, 140, 300);
  triangle(-400, 100, -600, 400, -800, 100);
  
  if(j > 1600) {
    j = -400;
  }
  popMatrix();
  
  pushMatrix();
  translate(k, 0);
  
  triangle(0, 250, 50, 350, 100, 250); 
  triangle(175, 250, 225, 375, 300, 250); 
  triangle(400, 250, 450, 400, 500, 250); 
  triangle(575, 250, 625, 330, 675, 250);
  triangle(700, 250, 750, 350, 800, 250);
  
  triangle(0, 550, 50, 400, 100, 550); 
  triangle(200, 550, 250, 425, 325, 550); 
  triangle(400, 550, 450, 450, 500, 550); 
  triangle(100, 550, 650, 485, 800, 550);
  triangle(500, 550, 550, 465, 600, 550);
  triangle(700, 550, 750, 470, 800, 550);
  
  if(k > 800) {
    k = -800;
  }
  popMatrix();
  
  pushMatrix();
  translate(l, 0);
  
  triangle(800, 250, 850, 350, 900, 250); 
  triangle(975, 250, 1025, 375, 1100, 250); 
  triangle(1200, 250, 1250, 400, 1300, 250); 
  triangle(1375, 250, 1425, 330, 1475, 250);
  triangle(1500, 250, 1550, 350, 1600, 250);
     
  triangle(800, 550, 850, 470, 900, 550); 
  triangle(950, 550, 1025, 425, 1150, 550); 
  triangle(1200, 550, 1250, 475, 1325, 550); 
  triangle(1375, 550, 1425, 450, 1475, 550);
  triangle(1500, 550, 1550, 450, 1600, 550);
  
  if(l > 0) {
    l = -1600;
  }
  popMatrix();
  image(img, 360, 370);
  
  //water 2
 
  fill(83, 139, 216);
  stroke(83, 139, 216);
  rect(0, 580, 800, 100);
  
  //background layer
  fill(20, 34, 54);
  stroke(20, 34, 54);
  rect(0, 600, 800, 100);
  rect(0, 100, 800, 100);
  
  pushMatrix();
  translate(c, 0);
  
  triangle(0, 600, 200, 400, 400, 600); 
  rect(130, 290, 140, 300);
  triangle(0, 200, 200, 400, 400, 200);
  
  if(c > 900) {
    c = -1100;
  }
  
  popMatrix();
  
  pushMatrix();
  translate(d, 0);
  
  triangle(700, 700, 900, 400, 1100, 700); 
  rect(830, 290, 140, 300);
  triangle(700, 100, 900, 400, 1100, 100);
  
  if(d > 900) {
    d = -1100;
  }
  popMatrix();
  
  pushMatrix();
  translate(e, 0);
  
  triangle(-400, 700, -600, 400, -800, 700); 
  rect(-670, 290, 140, 300);
  triangle(-400, 100, -600, 400, -800, 100);
  
  if(e > 1600) {
    e = -400;
  }
  popMatrix();
  
  pushMatrix();
  translate(f, 0);
  
  triangle(0, 200, 50, 250, 100, 200); 
  triangle(175, 200, 225, 275, 300, 200); 
  triangle(400, 200, 450, 300, 500, 200); 
  triangle(575, 200, 625, 230, 675, 200);
  triangle(700, 200, 750, 250, 800, 200);
  
  triangle(0, 600, 50, 500, 100, 600); 
  triangle(200, 600, 250, 525, 325, 600); 
  triangle(400, 600, 450, 550, 500, 600); 
  triangle(100, 600, 650, 585, 800, 600);
  triangle(500, 600, 550, 565, 600, 600);
  triangle(700, 600, 750, 570, 800, 600);
  
  if(f > 800) {
    f = -800;
  }
  popMatrix();
  
  pushMatrix();
  translate(g, 0);
  
  triangle(800, 200, 850, 250, 900, 200); 
  triangle(975, 200, 1025, 275, 1100, 200); 
  triangle(1200, 200, 1250, 300, 1300, 200); 
  triangle(1375, 200, 1425, 230, 1475, 200);
  triangle(1500, 200, 1550, 250, 1600, 200);
     
  triangle(800, 600, 850, 570, 900, 600); 
  triangle(950, 600, 1025, 525, 1150, 600); 
  triangle(1200, 600, 1250, 575, 1325, 600); 
  triangle(1375, 600, 1425, 550, 1475, 600);
  triangle(1500, 600, 1550, 550, 1600, 600);
  
  if(g > 0) {
    g = -1600;
  }
  popMatrix();
  image(img, 360, 370);
  
  //water 2
 
  fill(83, 139, 216);
  stroke(83, 139, 216);
  rect(0, 650, 800, 100);
  
  //midground layer
  
  fill(19, 48, 88);
  stroke(19, 48, 88);
  rect(0, 700, 800, 100);
  rect(0, 0, 800, 100);
  
  pushMatrix();
  translate(x, 0);

  triangle(0, 700, 200, 400, 400, 700); 
  rect(130, 290, 140, 300);
  triangle(0, 100, 200, 400, 400, 100);
  
  if(x > 900) {
    x = -1100;
  }
  
  popMatrix();
  
  pushMatrix();
  translate(y, 0);
  
  triangle(700, 700, 900, 400, 1100, 700); 
  rect(830, 290, 140, 300);
  triangle(700, 100, 900, 400, 1100, 100);
  
  if(y > 900) {
    y = -1100;
  }
  popMatrix();
  
  pushMatrix();
  translate(z, 0);
  
  triangle(-400, 700, -600, 400, -800, 700); 
  rect(-670, 290, 140, 300);
  triangle(-400, 100, -600, 400, -800, 100);
  
  if(z > 1600) {
    z = -400;
  }
  popMatrix();
  
  pushMatrix();
  translate(a, 0);
  
  triangle(0, 100, 50, 150, 100, 100); 
  triangle(175, 100, 225, 175, 300, 100); 
  triangle(400, 100, 450, 200, 500, 100); 
  triangle(575, 100, 625, 130, 675, 100);
  triangle(700, 100, 750, 150, 800, 100);
     
  triangle(0, 700, 50, 670, 100, 700); 
  triangle(150, 700, 225, 625, 350, 700); 
  triangle(400, 700, 450, 675, 525, 700); 
  triangle(575, 700, 625, 650, 675, 700);
  triangle(700, 700, 750, 650, 800, 700);
  
  if(a > 800) {
    a = -800;
  }
  popMatrix();
  
  pushMatrix();
  translate(b, 0);
  
  triangle(800, 100, 850, 150, 900, 100); 
  triangle(975, 100, 1025, 175, 1100, 100); 
  triangle(1200, 100, 1250, 200, 1300, 100); 
  triangle(1375, 100, 1425, 130, 1475, 100);
  triangle(1500, 100, 1550, 150, 1600, 100);
  
  triangle(800, 700, 850, 600, 900, 700); 
  triangle(1000, 700, 1050, 625, 1125, 700); 
  triangle(1200, 700, 1250, 650, 1300, 700); 
  triangle(900, 700, 1450, 685, 1600, 700);
  triangle(1300, 700, 1350, 665, 1400, 700);
  triangle(1500, 700, 1550, 670, 1600, 700);
  
  if(b > 0) {
    b = -1600;
  }
  popMatrix();
  image(img, 360, 370);
  
  //foreground layer
  
  fill(15, 16, 54);
  stroke(15, 16, 54);
  
  pushMatrix();
  translate(m, 0);
  
  triangle(0, 0, 50, 50, 100, 0); 
  triangle(175, 0, 225, 75, 300, 0); 
  triangle(400, 0, 450, 100, 500, 0); 
  triangle(575, 0, 625, 30, 675, 0);
  triangle(700, 0, 750, 50, 800, 0);
     
  triangle(0, 800, 50, 770, 100, 800); 
  triangle(150, 800, 225, 725, 350, 800); 
  triangle(400, 800, 450, 775, 525, 800); 
  triangle(575, 800, 625, 750, 675, 800);
  triangle(700, 800, 750, 750, 800, 800);
  
  if(m > 800) {
    m = -800;
  }
  popMatrix();
  
  pushMatrix();
  translate(n, 0);
  
  triangle(800, 0, 850, 50, 900, 0); 
  triangle(975, 0, 1025, 75, 1100, 0); 
  triangle(1200, 0, 1250, 100, 1300, 0); 
  triangle(1375, 0, 1425, 30, 1475, 0);
  triangle(1500, 0, 1550, 50, 1600, 0);
  
  triangle(800, 800, 850, 700, 900, 800); 
  triangle(1000, 800, 1050, 725, 1125, 800); 
  triangle(1200, 800, 1250, 750, 1300, 800); 
  triangle(900, 800, 1450, 785, 1600, 800);
  triangle(1300, 800, 1350, 765, 1400, 800);
  triangle(1500, 800, 1550, 770, 1600, 800);
  
  if(n > 0) {
    n = -1600;
  }
  popMatrix();
    
}
  
  
