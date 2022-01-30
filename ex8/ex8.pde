float tam = 200;
color cor1 = color(255,0,0);
color cor2 = color(0,0,255);

void setup() {
  size(500,500);
  rectMode(CENTER);
}

void draw() {
  background(255);
  rect(width/2,height/2,tam,tam);
  trocarCor();
}

void trocarCor() {
  if (mouseX >= width/2-tam/2 && mouseX <= width/2+tam/2 && mouseY >= height/2-tam/2 && mouseY <= height/2+tam/2) {
    fill(cor1);
  } else {
    fill(cor2);
  }
}
