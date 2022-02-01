Quad [] q;

void setup() {
  size(500,500);
  rectMode(CENTER);
  q = new Quad[5];
  q[0] = new Quad(random(width),random(height));
  q[1] = new Quad(random(width),random(height));
  q[2] = new Quad(random(width),random(height));
  q[3] = new Quad(random(width),random(height));
  q[4] = new Quad(random(width),random(height));
}

void draw() {
  background(255);
  q[0].desenha();
  q[1].desenha();
  q[2].desenha();
  q[3].desenha();
  q[4].desenha();
}

void mouseReleased() {
  if (mouseX > q[0].posX-q[0].tam/2 && mouseX < q[0].posX+q[0].tam/2 && mouseY > q[0].posY-q[0].tam/2 && mouseY < q[0].posY+q[0].tam/2) {
    if (q[0].ativar == false) {
      q[0].ativar = true;
    } else {
      q[0].ativar = false;
    }
  }
  if (mouseX > q[1].posX-q[1].tam/2 && mouseX < q[1].posX+q[1].tam/2 && mouseY > q[1].posY-q[1].tam/2 && mouseY < q[1].posY+q[1].tam/2) {
    if (q[1].ativar == false) {
      q[1].ativar = true;
    } else {
      q[1].ativar = false;
    }
  }
  if (mouseX > q[2].posX-q[2].tam/2 && mouseX < q[2].posX+q[2].tam/2 && mouseY > q[2].posY-q[2].tam/2 && mouseY < q[2].posY+q[2].tam/2) {
    if (q[2].ativar == false) {
      q[2].ativar = true;
    } else {
      q[2].ativar = false;
    }
  }
  if (mouseX > q[3].posX-q[3].tam/2 && mouseX < q[3].posX+q[3].tam/2 && mouseY > q[3].posY-q[3].tam/2 && mouseY < q[3].posY+q[3].tam/2) {
    if (q[3].ativar == false) {
      q[3].ativar = true;
    } else {
      q[3].ativar = false;
    }
  }
  if (mouseX > q[4].posX-q[4].tam/2 && mouseX < q[4].posX+q[4].tam/2 && mouseY > q[4].posY-q[4].tam/2 && mouseY < q[4].posY+q[4].tam/2) {
    if (q[4].ativar == false) {
      q[4].ativar = true;
    } else {
      q[4].ativar = false;
    }
  }     
}
