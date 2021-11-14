//第一個程式_改寫
void setup(){ //void Start(){...}設定的函式，只做一次
  size(600,600);//(1)大小
  //background(#697076);如果放這會出現神奇殘影!!!!
}
void draw(){ //void Update(){...}
  background(#697076);//(2)背景顏色: 背景色、畫的顏色
  fill(#FFFEFC);
  noStroke();//不要邊框
  rect(100,100,400,400); //(3)方塊 rect
  
  //眼睛
  stroke(#697076); //邊框顏色
  strokeWeight(8); //邊框厚度
  ellipse(200,300,30,30); //(4)圓
  ellipse(mouseX,mouseY,30,30);//眼睛跟著游標動
  //ellipse(400,300,30,30);
  
  //嘴巴
  noStroke();//不要邊框
  fill(#FF891A);//填滿顏色
  ellipse(300,400,200,100);//橢圓
  
  //嘴巴中間那條線
  stroke(#FFFEFC);
  line(200,400,400,400);//線
}//畫圖函式，每秒60次，1hr=60m，1m=60s，1s=60frame(畫面)
