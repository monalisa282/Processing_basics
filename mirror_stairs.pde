
// basics of p5-setup runs once and draw runs continously - putting background in the
//draw erases the background continously

void setup(){
  
  size (1640 , 960);
  background(150);
}

void draw(){
  
 // background(50);
  fill(150,255 ,250);
  //stroke(255);
  rectMode(CENTER);
  
  // P5 has  built in variable mouse , weight , height
  // created a mirror effect
  
 // rect( height- mouseY,mouseX ,100 , 50);
  //rect(mouseY ,mouseX ,100 , 50);
 rect(mouseX ,height- mouseY ,100 , 50);
  rect(mouseX ,mouseY ,100 , 50);
}
