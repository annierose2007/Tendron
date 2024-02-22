public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril one = new Tendril(len, (Math.random()*2*PI/7), x, y);
        one.show();
        Tendril two = new Tendril(len, (Math.random()*2*2*PI/7), x, y);
        two.show();
        Tendril three = new Tendril(len, (Math.random()*2*3*PI/7), x, y);
        three.show();
        Tendril four = new Tendril(len, (Math.random()*2*4*PI/7), x, y);
        four.show();
        Tendril five = new Tendril(len, (Math.random()*2*5*PI/7), x, y);
        five.show();
        Tendril six = new Tendril(len, (Math.random()*2*6*PI/7), x, y);
        six.show();
        Tendril seven = new Tendril(len, (Math.random()*2*7*PI/7), x, y);
        seven.show();
    }
}
