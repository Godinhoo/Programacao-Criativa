class Quad {
  float posX,posY,tam,vel;
  boolean flag;
  color cor,cor2;
  
  Quad() {
    posX = width/2;
    posY = height/2;
    tam = 0;
    vel = 5;
    flag = false;
    cor = color(255,0,0);
    cor2 = color(0,255,0);
  }
  void desenha() {
    rect(posX,posY,tam,tam);
  }
  void mudaCor() {
    tam += vel;
    
    if (flag == false) {
      fill(cor);
      tam += vel;
    } if (tam == 500) {
      flag = true;
      tam = 0;
    } else if (flag == true) {
      fill(cor2);
      tam += vel;
    } if (tam == 500) {
      flag = false;
      tam = 0;
    }
  }
}
