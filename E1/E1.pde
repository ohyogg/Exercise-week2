int eyesize = 100;

void setup()
{
  size(500,500);
  background(255);
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  fill(0);
  ellipse(170,170,eyesize,eyesize);
  ellipse(310,170,eyesize,eyesize);
  eyesize  = eyesize -1 ;
  //eyesize = floor(sqrt(eyesize*eyesize));
  
  
  
  arc(250, 350, 80, 80, 0, PI);
}
