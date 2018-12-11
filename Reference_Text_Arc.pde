// post Reference_Text_Arc code here
void setup() {
size(500,500);
textAlign(CENTER);
frameRate(50);
}

void draw() {
  background(167,240,228);
  
  // Top Text 
    textSize(60);
    fill(52,25,75);
      text("r c  k ",250,220);
    
  // Middle Text

  textSize(40);
  fill(194,151,232);
  text("L c g",240,260);
  
  //Bottom Text
 
  
  textSize(20);
  fill(83,24,135);
  text("p c p",242,290);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX,mouseY,32,30,radians(280),radians(440));
  arc(mouseX,mouseY+40,30,25,radians(280),radians(440));
  arc(mouseX,mouseY+80,15,15,radians(280),radians(420));
}
