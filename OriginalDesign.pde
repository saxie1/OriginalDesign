int x = 0;
int y = 0;
int z = 0;
void setup(){
  size(750,390);
  background(255);
}

void star(int x, int y){
  fill(255);
  while (x<300){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=y+45;
  x=0;
  while (x<300){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=y+45;
  x=0;
  while (x<300){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }y=y+45;
  x=0;
  while (x<300){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }y=y+45;
  x=0;
  while (x<300){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=25;
  x=25;
  while (x<250){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=y+45;
  x=25;
  while (x<250){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=y+45;
  x=25;
  while (x<250){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
  y=y+45;
  x=25;
  while (x<250){
    beginShape();
    vertex(20+x,3+y);
    vertex(23+x,12+y);
    vertex(30+x,12+y);
    vertex(25+x,18+y);
    vertex(28+x,25.5+y);
    vertex(20+x,20+y);
    vertex(12+x,25.5+y);
    vertex(15+x,18+y);
    vertex(10+x,12+y);
    vertex(17+x,12+y);
    endShape(CLOSE);
    x=x+50;
  }
}

void blueRect(){
  fill(0,40,104);
  rect(0,0,300,210);
}

void redShortRect(){
  fill(191,10,48);
  rect(250-y,x,500+z,30);
}

void multipleShortReds(){
  if (x<=180){
  redShortRect();
  x=x+60;
  }else if (x>180){
  y=250;
  z=250;
  redShortRect();
  x=x+60;
  }
}
void draw(){
  blueRect();
  multipleShortReds();
  star(0,0);
}

