class Tendril
{
  public final static int SEG_LENGTH = 2; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  public Tendril(int len, double theta, int x, int y)
  {
    myAngle = theta;
    myNumSegments = len;
    myX = x;
    myY = y;
  }
  public void show()
  {
    stroke((int)(Math.random()*255),0,0);
    float startX = myX*1.0;
    float startY = myY*1.0;
    for(int i=0; i<myNumSegments; i++){
      myAngle += (Math.random()*0.4)-0.2;
      float endX = startX + (float)Math.cos(myAngle*SEG_LENGTH);
      float endY = startY + (float)Math.sin(myAngle*SEG_LENGTH);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
    
    if(myNumSegments >= 3){
      new Cluster(myNumSegments/5, (int)startX, (int)startY);
    }
    
  }
}
