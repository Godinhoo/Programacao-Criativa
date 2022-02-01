class Quad {
  float posX,posY,tam;
  color cor;
  
  Quad() {
    posX = random(width);
    posY = random(height);
    tam = random(100);
    cor = color(random(255),random(255),random(255),random(255));
  }
  void desenha() {
    fill(cor);
    rect(posX,posY,tam,tam);
  }
}
  
