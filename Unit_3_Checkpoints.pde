// Gabriel Altshuler
// 2-4, 2025
//unit 3 checkpoint A


//palletes
color background = #D7C3E5;
color magenta    = #F253F2;
color violet     = #7B0AFF;
color purple     = #9D0DFF;
color darkpurple = #610F98;
color royalblue  = #5A1FFF;
color velvet     = #684FFC;
color blue       = #364BFF;
color selected   = #9D67C1;

//variable for color selection
color selectedcolor;

void setup() {
  size(1000, 600);
  stroke(darkpurple);
  strokeWeight(5);
  selectedcolor = purple;
}

void draw() {
  background(background);
  
  //buttons
  
  tactile(100,100,50);
  fill(magenta);
  circle(100,100,100);
  
  tactile(100,300,50); 
  fill(violet);
  circle(100,300,100);

  tactile(100, 500, 50);  
  fill(purple);
  circle(100,500,100);
  
  //rect buttons
  rectangle(800,950,50,150);
  fill(royalblue);
  rect(800,50,150,100);
  
  rectangle(800,950,250,350); 
  fill(velvet);
  rect(800,250,150,100);

  rectangle(800,950,450,550);  
  fill(blue);
  rect(800,450,150,100);
  
  //indicator
  stroke(darkpurple);
  fill(selectedcolor);
  square(300, 100, 400);
} // end of draw ========================================

void tactile(int x, int y, int r) {
  if (dist(x,y,mouseX,mouseY) < r) {
   stroke(selected);
  } else {
   stroke(darkpurple); 
  }
}// end of tactile ======================================

void rectangle(int a, int b, int c, int d) {
  if (mouseX > a && mouseX < b && mouseY > c && mouseY < d) {
   stroke(selected);
  } else {
   stroke(darkpurple); 
  }
}//end of rectangle

void mouseReleased() {
  if (dist(100,100,mouseX,mouseY) < 50) {
    selectedcolor = magenta;
  }
  
  if (dist(100,300,mouseX,mouseY) < 50) {
    selectedcolor = violet;
  }
  
  if (dist(100,500,mouseX,mouseY) < 50) {
    selectedcolor = purple;
  }
  
  if (mouseX > 800 && mouseX < 950 && mouseY > 50 && mouseY < 150) {
    selectedcolor = royalblue;
  }
  
  if (mouseX > 800 && mouseX < 950 && mouseY > 250 && mouseY < 350) {
   selectedcolor = velvet;
  }
  
  if (mouseX > 800 && mouseX < 950 && mouseY > 450 && mouseY < 550) {
   selectedcolor = blue;
  }
  
} 
