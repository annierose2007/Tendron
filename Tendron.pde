void setup() {
    size(500, 500);
    background(0); 
    noLoop();
}
void draw() { 
    background(255);
    Cluster c  = new Cluster(35, 250, 250); 
}
void mousePressed() {
    redraw();
}
