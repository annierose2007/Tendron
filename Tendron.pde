public void setup()
{
  size(500, 500);  
  background(0);
  noLoop();
}

public void draw()
{
  background(0);
  Cluster c = new Cluster(20, 250, 0);
}
public void mousePressed()
{
  redraw();
}
