void setup() {
    size(500, 500);
}
void draw() {

    background(#FAFAFA);
    noStroke();
    fill(#E03B3B);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#089B09);
    rect(176, 103, 12, 32);
    if(mousePressed) {
      fill(#FAFAFA);
      ellipse(80,170,40,40);
    }
}
