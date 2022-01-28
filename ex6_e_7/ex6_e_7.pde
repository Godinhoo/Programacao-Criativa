int posX = 0;
int velocidade = 5;
color cor = color(255,0,0);

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  fill(cor);
  rect(posX,width/2,50,50);
  posX = posX + velocidade;
  
  if ( posX >= 450 ) {
    velocidade = 0;
  }
}
