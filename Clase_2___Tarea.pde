void setup() {
  size(800, 600);
}

void draw() {
  background(255);
  ellipse(mouseX, mouseY, 50, 50);
  
      
    if (mousePressed) {
        stroke(255, 0, 0);
        fill(255, 0, 0);
   }
        
   else {
     stroke(0, 0, 0);
     fill(0, 0, 0);
   } 

}
