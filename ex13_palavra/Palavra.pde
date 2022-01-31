class Palavra {
  float posX,posY;
  String pal;
  
  Palavra(String p) {
    pal = p;
    posX = mouseX;
    posY = mouseY;
  }
  void desenha() {
    fill(255);
    textSize(32);
    text(pal,posX,posY);
  }
}
