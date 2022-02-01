class Aldeia {
  float posX,posY,tam;
  Casa[] casas;
  
  Aldeia() {
    posX = random(width/2);
    posY = random(height/2);
    tam = 400;
    casas = new Casa[5];
    casas[0] = new Casa(posX,posY,tam);
    casas[1] = new Casa(posX,posY,tam);
    casas[2] = new Casa(posX,posY,tam);
    casas[3] = new Casa(posX,posY,tam);
    casas[4] = new Casa(posX,posY,tam);
  }
  void desenha() {
    fill(0,150,0);
    noStroke();
    rect(posX,posY,tam,tam);
    casas[0].desenha();
    casas[1].desenha();
    casas[2].desenha();
    casas[3].desenha();
    casas[4].desenha();
  }
}
