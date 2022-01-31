class Objetos {
  float posX,posY;
  int tam,vel;
  String type;
  color cor;
  
  Objetos(String t,int v,color c) {
    posX = random(width);
    posY = random(height);
    type = t;
    tam = 50;
    vel = v;
    cor = c;
  }
  void desenha() {
    fill(cor);
    if (type == "type1") {
      rect(posX,posY,tam,tam);
    } else {
      ellipse(posX,posY,tam,tam);
    }
  }
  void mover() {
    int num = int(random(1,5));
    
    if (num == 1 && posX < width) {
      posX += vel;
    } else if (num == 2 && posY < height) {
      posY += vel;
    } else if (num == 3 && posX > 0) {
      posX -= vel;
    } else if (num == 4 && posY > 0) {
      posY -= vel;
    }
  }
  void mudaCor(color c) {
    cor = c;
  }
}
