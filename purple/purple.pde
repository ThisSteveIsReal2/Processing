void setup()
{
size(500,500);    
 background(136,170,225);
    
}
void draw()
{
if(mousePressed){
fill(102,153,255);
ellipse(mouseX,mouseY,100,100);
}
else
{
 fill(170,170,225);  
 ellipse(mouseX,mouseY,100,100);   


}
}
