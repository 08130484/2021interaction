PImage img;
//圖片、聲音
void setup(){
  size(500,500);
  //img=loadImage("https://cf.shopee.tw/file/b06f9dc2b3977f83df644de162172afb.jpg");
  //寫法--img=loadImage("網址.jpg");
  img=loadImage("seal.jpg");
}
void draw(){
  image(img,0,0,500,500);
      //圖 ,x,y,寬 ,高
}
