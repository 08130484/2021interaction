import processing.video.*;
Movie movie;
void setup() {
  size(640, 480);
  movie = new Movie(this, "launch2.mp4");
  movie.loop(); //影片無限循環
}
void draw() {
  if(movie.available()){ //第二種方法
    movie.read();
  }
  image(movie, 0, 0);
}
/*第一種方法
void movieEvent(Movie m) {
  m.read();
}
*/
