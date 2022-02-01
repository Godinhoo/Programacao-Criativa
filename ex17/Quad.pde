class Quad {
  float posX,posY,tam;
  
  Quad(float x,float y,float t) {
    posX = x;
    posY = y;
    tam = t;
  }
  
  void desenha() {
    fill(100,100,255);
    rect(posX,posY,tam,tam);
  }
}
