void setup(){
  size(500,500);
}
void draw(){
  /*
  if(mousePressed) background(255,0,0);
  else background(0,255,0);
  //如果滑鼠按下去，背景變顏色
  */
  
  /*
  if(mousePressed) line(mouseX,mouseY,0,0);
  //如果滑鼠按下去，從座標(0,0)畫直線到游標
  */
  
  /*
  if(mousePressed) line(mouseX,mouseY,pmouseX,pmouseY);
  //如果滑鼠按下去，從游標畫線到放開滑鼠
  */
  
  if(mousePressed){
    if(mouseX<100){
      if(mouseY<100) stroke(255,0,0);//紅色
      else if(mouseY<200) stroke(0,255,0);//綠色
    }else line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
