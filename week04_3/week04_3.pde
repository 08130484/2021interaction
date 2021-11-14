/*
void setup(){ //第一個圖
  size(500,500);
}
void draw(){
  for(float a=0;a<360;a++){
    float x = 250+250*cos(radians(a));
    float y = 250+250*sin(radians(a));
    ellipse(x,y,4,4);
  }
}
*/
/*
void setup(){ //第二個圖
  size(500,500);
}
void draw(){
  for(float a=0;a<360;a+=1){
    float x = 250+mouseX*cos(radians(a));
    float y = 250+mouseY*sin(radians(a));
    ellipse(x,y,mouseX,mouseY);
  }
}
*/
/*
void setup(){ //第三個圖
  size(500,500);
}
void draw(){
  background(255);
  for(float a=0;a<360;a+=1){
    float x = 250+mouseX*cos(radians(a));
    float y = 250+mouseY*sin(radians(a));
    noFill();
    ellipse(x,y,mouseX,mouseY);
  }
}
*/
void setup(){ //第四個圖
  size(500,500);
}
void draw(){
  background(255);
  for(float a=0;a<360;a+=1){
    float x = 250+mouseX*cos(radians(a));
    float y = 250+mouseY*sin(radians(a));
    noFill();
    stroke(mouseX,mouseY,255);
    ellipse(x,y,mouseX,mouseY);
  }
}
