float a1 = random(0,500);
float a2 = random(0,500);
float a3 = random(250,500);
float a4 = random(250,500);
float aexp = random(15,25);
float b1 = random(100,254);
float b2 = random(100,254);
float bexp = random(7,14);
float c1 = random(50,99);
float c2 = random(50,99);
float cexp = random(1,6);

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  
  stroke(0);
  strokeWeight(aexp);
  line(a1,a2,a3,a4);
  
  stroke(126);
  strokeWeight(bexp);
  line(a3,a4,b1,b2);
  
  stroke(225);
  strokeWeight(cexp);
  line(b1,b2,c1,c2);
}
