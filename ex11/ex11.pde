Quad q;

void setup() {
  size(500,500);
  rectMode(CENTER);
  q = new Quad();
}

void draw() {
  background(255);
  q.desenha();
  q.mudaCor();
}
