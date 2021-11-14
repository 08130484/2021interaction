/*
聲音Sound:
Sketch-Library-Add Library,搜尋sound
Minim可用,Sound也可用(有的電腦會出錯)
*/
//File-Examples-Contributed Libraries-Minim-Basics-PlayAFile
import ddf.minim.*;
Minim minim;
AudioPlayer player,player2;
void setup()
{
  size(500,500);
  minim = new Minim(this);
  player = minim.loadFile("groove.mp3");//背景音樂
  player2 = minim.loadFile("groove.mp3");//音效
  player.play(); //mp3檔,是copy拉來的
}
void draw(){
  
}
void mousePressed(){
  player2.play();
}
