class Bola {
  float posX,posY,tam,vel;
  Boolean m;
  
  Bola() {
    posX = 0;
    posY = height/2;
    m = false;
    vel = 5;
  }
  
  void desenha(float t) {
    fill(0);
    tam = t;
    ellipse(posX,posY,tam,tam);
  }
  
  void mover() {
    if (m == false) {
      posX += vel;
    } else if (m == true) {
      posX -= vel;
    } if (posX >= width-tam/2) {
      m = true;
    } if (posX <= 0+tam/2) {
      m = false;
    }
  }
}
