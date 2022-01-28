void setup() {
  size(500,500);
  noStroke();
  rectMode(CENTER);
}

void draw() {
  background(0);
  
  fill(255,0,0);
  rect(height/2,width/2,mouseX,250);
  
  fill(0,255,0);
  rect(height/2,width/2,150,mouseY);
}
