void setup(){
  size(500,500);
  fill(255,0,0); rect(0,0,100,100);
  fill(0,255,0); rect(0,100,100,100);
  fill(#FFFFFF);
  rect(0,200,100,100); ellipse(50,250,8,8); //8的圓
  rect(0,300,100,100); ellipse(50,350,4,4); //4的圓
}

void draw(){
  if(mousePressed){
    if(mouseX<100){
      if(mouseY<100) stroke(255,0,0);
      //滑鼠點一下(0,0)到(100,100)以內的範圍，接下來畫出的線為紅色
      else if(mouseY<200) stroke(0,255,0);
      //滑鼠點一下(0,100)到(100,200)以內的範圍，接下來畫出的線為綠色
      else if(mouseY<300) strokeWeight(8); //粗
      else if(mouseY<400) strokeWeight(4); //中
    }else line(mouseX,mouseY,pmouseX,pmouseY); //畫線
  }
}
