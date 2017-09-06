int x = 0;
int colorVal = 0;
void setup()
{
  size(300,300);
}

void draw()
{
  background(x,200,200);
  head();
  face();
  x = x + 2;
  while (x > 300)
  {
    x = -300;
  }
  
}

void head()
{
//  strokeWeight(3);
//  fill(254,254,0);
//  ellipse(x + 150,150 - 50,150,150);
  fill(183,183,183);
  rect(x+150,70,100,90);
}

void face()
{
  strokeWeight(1);
  fill(0);
//  ellipse(x+125,125 - 50,20,20);
//  ellipse(x+175,125 - 50,20,20);
//  arc(x+150, 155 - 50, 90, 90, 0, PI, CLOSE);
  rect(x+165,85,20,20);
  rect(x+215,85,20,20);
  fill(240+x,x,x);
  strokeWeight(0.6);
  rect(x+170,120,60,30);
  strokeWeight(0);
  rect(x+165,85,5,5);
  rect(x+215,85,5,5);
}