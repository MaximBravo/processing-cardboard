import processing.cardboard.*;

void setup() {
  fullScreen(Stereo.RENDERER);
}

void draw() {
  background(159);
  translate(widht/2, height/2);
  rotateX(frameCount * 0.01);
  rotateY(frameCount * 0.01);  
  box(100);
}
