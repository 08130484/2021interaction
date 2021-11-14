void setup(){
  size(500,500);
  fill(#FF0000); rect(0,50,50,50); 
  fill(#FF8D00); rect(0,100,50,50); 
  fill(#FEFF00); rect(0,150,50,50);
  fill(#29FF00); rect(0,200,50,50); 
  fill(#00DBFF); rect(0,250,50,50); 
  fill(#0039FF); rect(0,300,50,50); 
  fill(#9400FF); rect(0,350,50,50); 
  fill(#FE00FF); rect(0,400,50,50);
}
void draw(){
  if(mousePressed){
    if(mouseX<50){
      if(mouseY>1*50 && mouseY<1*50+50) stroke(#FF0000);
      if(mouseY>2*50 && mouseY<2*50+50) stroke(#FF8D00);
      if(mouseY>3*50 && mouseY<3*50+50) stroke(#FEFF00);
      if(mouseY>4*50 && mouseY<4*50+50) stroke(#29FF00);
      if(mouseY>5*50 && mouseY<5*50+50) stroke(#00DBFF);
      if(mouseY>6*50 && mouseY<6*50+50) stroke(#0039FF);
      if(mouseY>7*50 && mouseY<7*50+50) stroke(#9400FF);
      if(mouseY>8*50 && mouseY<8*50+50) stroke(#FE00FF);   
    }else line(mouseX,mouseY,pmouseX,pmouseY); //畫線
  }
}
