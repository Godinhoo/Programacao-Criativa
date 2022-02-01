Quad [] q;
int n;

void setup() {
  size(800,800);
  n = 8;
  q = new Quad[n*n];
  float x = 0;
  float y = 0;
  float tam = width/n;
  for (int i = 0; i < q.length; i++) {
    q[i] = new Quad(x,y,tam);
    if (x < width-tam) {
      x += tam;
    } else {
      x = 0;
      y += tam;
    }
  }
}

void draw() {
  background(255);
  for(int i = 0; i < q.length; i++) {
    q[i].desenha();
  }
}
