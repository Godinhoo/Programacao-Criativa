class Bola {
  float posX,posY,tam;
  color c;
  
  Bola(float x,float t) {
    posX = x;
    posY = width/2;
    tam = t;
    c = color(200,200,100);
  }
  
  void desenha() {
    fill(c);
    ellipse(posX,posY,tam,tam);
  }
}
