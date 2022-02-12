public void setup(){
  size(500, 500);
  rectMode(CENTER);
}
public void draw(){
  background(0);
  myFractal(250, 250, 300);
}
public void myFractal(float x, float y, float size){
  rect(x, y, size, size);
  if (size > 10){
    fill(#FF0026);
    myFractal(x+60,y-60,size/1.5);
    fill(#FF0026);
    myFractal(x-60,y+60,size/1.5);
    fill(#DCFF00);
    myFractal(x,y-90,size/1.5);
    myFractal(x,y+320,size/1.5);
    fill(#DE9143);
    myFractal(x,y,size/2);
  }
}
