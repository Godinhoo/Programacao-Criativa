class Quad {
  float posX,posY,tam;
  boolean ativar;
  color cor,cor2;
  
  Quad(float x,float y) {
    posX = x;
    posY = y;
    tam = 50;
    ativar = false;
    cor = color(255,0,0);
    cor2 = color(0,255,0);
  }
  void desenha() {
    if(ativar == false) {
      fill(cor);
      rect(posX,posY,tam,tam);
    } else if (ativar == true) {
      fill(cor2);
      rect(posX,posY,tam,tam);
      posX = mouseX;
      posY = mouseY;
    }
  }
}
