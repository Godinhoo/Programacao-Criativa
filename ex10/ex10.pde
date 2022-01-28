Bola b;
   
void setup() {
  size(500,500);
  b = new Bola();
}

void draw() {
  background(255);
  b.desenha(mouseX);
  b.mover();
}
