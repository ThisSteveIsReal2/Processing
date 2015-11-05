import ddf.minim.*;
AudioSample sound;
void setup(){
  
  size(1000,1000);
    PImage pizzaBox = loadImage("Photo.jpg");
  pizzaBox.resize (1000,1000);
  background(pizzaBox);  
  fill (255,221,170);
  ellipse(500,500,500,500);
  fill(221,51,51);
  ellipse(500,500,450,450);
  fill(204,238,255);
  ellipse(500,500,350,350);
  Minim minim = new Minim(this);
  sound = minim.loadSample("Llamas");  
  
  fill(0,0,17);
  text("Khia's Pizza",200,200);

  }
  void draw(){
     if (mousePressed){
       sound.trigger();  
    PImage Dino = loadImage("kitten.ppm.gif");
    image(Dino,mouseX,mouseY);
    
    } 
 }
