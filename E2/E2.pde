int x,ylength;
int h,s,b;

void setup()
{
  size(500,500);
  background(255);  
}

void draw()
{
  colorMode(HSB,100);
  noStroke();
  fill(h,s,b);
  
  h++;
  s=200;
  b=200;
  h%=100;
  ylength = floor(random(1,500));
  rect(x,0,1,ylength);
  x++;
  x%=500;
}
