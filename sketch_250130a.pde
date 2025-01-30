// first  sketch 
// Gabriel Altshuler
// Jan 30 2025
size(1000, 1000); // width/height of window

// background collour
background(255, 249, 232); //r, g, b

// main line stuff
stroke(255, 255, 255); //r, g, b
strokeWeight(5); //thickness in pixels

//background square
fill(255, 239, 196); //r, g, b: 0-255
rect(100, 40, 800, 860);  //x, y, w, h

//middle circle
fill(255, 221, 126);
ellipse(500, 500, 500, 500); //x, y, w, h

// corner lines
line(0, 1000, 200, 800); //x1, y1, x2, y2
line(1000, 1000, 800 , 800);
line(0, 0, 500 , 200);
line(1000, 0, 500 , 200);

//middle triangle
fill(240, 180, 30);
triangle(200, 800, 500, 200, 800, 800); //x1, y1, x2, y2, x3, y3

//inner triangle lines
line(500 , 200, 300, 800);
line(500 , 200, 700, 800);
line(465 , 305, 425, 800);
line(535 , 305, 575, 800);
