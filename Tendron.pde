public void setup()
{
  size(500, 500);  
  background(255);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(250, 250, 250);
}
public void mousePressed()
{
  redraw();
}
