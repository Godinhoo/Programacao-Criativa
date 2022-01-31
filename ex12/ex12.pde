Objetos a;
Objetos b;

void setup() {
  size(500,500);
  a = new Objetos("type1",15,color(255,0,0));
  b = new Objetos("type2",15,color(0,0,255));
}

void draw() {
  background(255);
  a.desenha();
  b.desenha();
  a.mover();
  b.mover();
  
  float d = dist(a.posX,a.posY,b.posX,b.posY);
  if (d < 50) {
    color t = a.cor;
    a.mudaCor(b.cor);
    b.mudaCor(t);
  }
}
