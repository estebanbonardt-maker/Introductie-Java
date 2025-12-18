int x = 150;
int y = 150;
int DB = 100;
int DH= 85;
int xv = 3;
int yv =2;
int r = 0;
int g = 255;
int b = 100;




void setup(){
  //size(500,500);
  fullScreen();
}


void draw(){
background(0,0,0);


fill(r,g,b);
textSize(55);
noStroke();
text("DVD",x+3,y+40);
ellipse(x+50,y+70,100,30);

x = x + xv;
y = y + yv;


if(x + DB > width){
  xv = -xv;

}

if(y + DH > height){
  yv = -(int)(Math.random()*7);

}

if(x < 0){
  xv = -xv;

}

if(y < 0){
  yv = (int)(Math.random()*7);

}

if(y < 0 ||x < 0 || y + DH > height || x + DB > width){
      r = (int)(Math.random()*255);
  g = (int)(Math.random()*255);
  b = (int)(Math.random()*255);
}

}
