PFont f;
// The radius of a circle
float r = 100;
// The width and height of the boxes
float w = 4;
float h = 4;

void setup() {
  size(320, 320);
}
float theta;float rayon=20;int er;
void draw() {
//  background(255);
  
  // Start in the center and draw the circle
  translate(width / 2, height / 2);



 // float arclength = 0;
//arclength += w/2;
//  float theta = arclength / r;     
// theta+=radians(1); 
// like  x
 er++;
 theta-=radians(2); 

//like y ;
 rayon=80+5*sin(theta*7);
    // Polar to cartesian coordinate conversion

    // Rotate the box
   
noStroke();
    rectMode(CENTER);
    rect(rayon*cos(theta/2), rayon*sin(theta),w,h);  
  
}
