Quad [] q;
int n = 50;

void setup() {
  size(600,600);
  q = new Quad[n];
  for (int i = 0; i < q.length; i++) {
    q[i] = new Quad();
  }
}

void draw() {
  background(255);
  for(int i = 0; i < q.length; i++) {
    q[i].desenha();
  }
}
