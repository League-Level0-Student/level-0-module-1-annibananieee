
void setup() {
    size(500,500);
}
void draw() {
    
    fill(#EDC88D);
    ellipse(250,250,300,300);
    PImage pineapple;
    pineapple = loadImage("pineapple.jpeg");
    image(pineapple,100,100);
}
