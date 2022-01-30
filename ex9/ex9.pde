float posX = 250;
float posY = 250;
float vel = 10;

void setup() {
  size(500,500);
}

void draw() {
  background(255);
  fill(255,0,0);
  ellipse(posX,posY,50,50);
  moverBola();
  statementBlock();
}

void moverBola() {
  int n = int(random(1,5));
  println(n);
  
  if(n == 1) {
    posX += vel;
  } else if (n == 2) {
    posY -= vel;
  } else if (n == 3) {
    posY += vel;
  } else if (n == 4) {
    posX -= vel;
  }
}

void statementBlock() {
  if (posX >= width) {
    posX = width;
  } if (posX <= 0) {
    posX = 0;
  } if (posY <= 0) {
    posY = 0;
  } if (posY >= height) {
    posY = height;
  }
}
      
      
  
