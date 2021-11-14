//第一個程式
size(600,600);//(1)大小
background(#697076);//(2)背景顏色: 背景色、畫的顏色
fill(#FFFEFC);
noStroke();//不要邊框
rect(100,100,400,400); //(3)方塊 rect

//眼睛
stroke(#697076); //邊框顏色
strokeWeight(8); //邊框厚度
ellipse(200,300,30,30); //(4)圓
ellipse(400,300,30,30);
    //rect(200,350,200,100);

//嘴巴
noStroke();//不要邊框
fill(#FF891A);//填滿顏色
ellipse(300,400,200,100);//橢圓

//嘴巴中間那條線
stroke(#FFFEFC);
line(200,400,400,400);//線
