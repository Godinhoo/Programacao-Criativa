float a1 = random(0,500);
float a2 = random(0,500);
float a3 = random(0,500);
float a4 = random(0,500);
float exp = random(0,100);

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  fill(0);
  strokeWeight(exp);
  line(a1,a2,a3,a4);
}
