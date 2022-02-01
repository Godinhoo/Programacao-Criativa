Bola [] b;
int n = 20;

void setup() {
  size(600,600);
  ellipseMode(CORNER);
  b = new Bola[n];
  float x = 0;
  float tamanho = width/n;
  for (int i = 0; i < b.length; i++) {
    b[i] = new Bola(x,tamanho);
    x += tamanho;
  }
}

void draw() {
  background(255);
  for (int i = 0; i < b.length; i++) {
    b[i].desenha();
  }
}
