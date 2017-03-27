PImage face;
PImage stache;
void setup()
{
  size(500, 500);
face = loadImage("Sasuke-Uchiha-20.png");
stache= loadImage("download.png");
face.resize(500, 500);
image(face, 10, 100, 400, 400);
}

void draw()
{
  background(face);
  image(stache, mouseX, mouseY, 200, 200);

if(mousePresed){
  print("CLICK");