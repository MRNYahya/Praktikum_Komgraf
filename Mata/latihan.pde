void bulat(int x,int y){
  circle(x,y,250);
}
void setup(){
  size (800,800);
  background(255);
  fill(#CC0000);
  strokeWeight(5);
  bulat(200,250);
  bulat(600,250);
}

void draw(){
  fill(0);
  circle(200,250,145);
  circle(600,250,145);
  triangle(200,150,280,300,120,300);
  triangle(600,150,680,300,520,300);
  noFill();
  strokeWeight(0);
  stroke(0);
  circle(600,250,190);
  circle(200,250,190);
  fill(#CC0000);
  //circle(mouseX,mouseY,200); // membuat gambar mengikuti pergerakan mouse
  
  fill(0);
  circle(200,600,10);
  circle(600,600,10);
  
  strokeWeight(1);
  noFill();
  stroke(0);
  fill(#B266FF);
  circle(600,600,230);
  circle(200,600,230);
  fill(0);
  circle(600,600,25);
  circle(200,600,25);
  noFill();
  circle(600,600,70);
  circle(200,600,70);
  circle(600,600,110);
  circle(200,600,110);
  circle(600,600,150);
  circle(200,600,150);
  circle(600,600,190);
  circle(200,600,190);
  
}
