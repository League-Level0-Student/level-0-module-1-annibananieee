
void setup() {
  PImage face = loadImage("face.jpeg");
size(500,400);
face.resize(500,500);
image(face,0,0);

}
void draw() {
  fill(250,50,100);
ellipse(330,190,30,30);
ellipse(240,195,30,30);

}
