PImage img1,img2;
//圖片、聲音
void setup(){
  size(500,500);
  img1=loadImage("seal.jpg");
  img2=loadImage("flower.png");
  //把圖檔，拉到程式裡面!!
}//1. Ctrl-K檔案夾 2.PowerPoint圖片去背
void draw(){
  imageMode(CORNER);
  image(img1,0,0,500,500);
       //圖 ,x,y,寬 ,高
  //image(img2,mouseX-35,mouseY-35,70,70);
  imageMode(CENTER);
  image(img2,mouseX,mouseY,70,70);
}
