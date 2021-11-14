//陣列、for迴圈:五子棋(棋盤)
int[][] c = new int[9][9]; //棋子迴圈
void setup(){
  size(500,500); //棋盤大小
  for(int i=0;i<9;i++){
    for(int j=0;j<9;j++){
      c[i][j]=0;
    }
  }
}
void draw(){
  background(253,236,180); //背景色
  for(int i=0;i<9;i++){
    if(i==0 || i==8){
      strokeWeight(2);
    }else{
      strokeWeight(1);
    }
    line(50+i*50,50,50+i*50,450); //畫直線
    line(50,50+i*50,450,50+i*50); //畫橫線
    for(int j=0;j<2;j++){  //畫棋盤上的四個小點
      for(int k=0;k<2;k++){
        ellipse(150+j*200,150+k*200,5,5);
      }  
    }
    fill(#050505);
  }
  for(int i=0;i<9;i++){ //下棋
    for(int j=0;j<9;j++){
      int x=50+50*j,y=50+50*i;
      if(c[i][j]==1){
        fill(255);  //白子
        strokeWeight(0.5);
        ellipse(x,y,40,40);
      }else if(c[i][j]==2){
        fill(#050505); //黑子
        strokeWeight(0.5);
        ellipse(x,y,40,40);
      }
    }
  }
}
int count=1;
void mousePressed(){
  int j=(mouseX-25)/50; //4.999升一半5.499 =>無條件捨去為5
  int i=(mouseY-25)/50;
  if(c[i][j] == 0){
    if(count%2==1){
      c[i][j]=1;
    }else if(count%2==0){
      c[i][j]=2;
    }
    count++;
  }
  if(mouseButton==RIGHT) c[i][j]=0;
  //mouseButton有LEFT(左鍵)、RIGHT(右鍵)、CENTER(中鍵)
}
