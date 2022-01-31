Palavra[] p;

void setup() {
  size(500,500);
  p = new Palavra[4];
  p[0] = new Palavra("culture");
  p[1] = new Palavra("waifus");
  p[2] = new Palavra("ecchi");
  p[3] = new Palavra("boobas");
}

void draw() {
}
void mouseClicked(){
int num = int(random(0,4));
  println(num);
  p[num].posX = mouseX;
  p[num].posY = mouseY;
  p[num].desenha();
}
