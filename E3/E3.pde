PImage p1,p2,p3,p4;
int x1 = 0;
int x2 = -640;
int x3 = -1280;
int x4 = -1920;


void setup()
{
  size(640,480);
  background(255);
  p1 = loadImage("prac/1.jpg");
  p2 = loadImage("prac/2.jpg");
  p3 = loadImage("prac/3.jpg");
  p4 = loadImage("prac/4.jpg");
}

  


void draw()
{
  image(p1,x1,0);
  x1++;
  x1%=480;
  image(p2,x2,0);
  x2++;
  image(p3,x3,0);
  x3++;
  image(p4,x4,0);
  x4++;
  

}
