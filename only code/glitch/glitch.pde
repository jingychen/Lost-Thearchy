//Based on Glitch Cam by Iea.https://www.openprocessing.org/sketch/917162
int maxXChange = 100;
int maxYChange = 5;
float yNoiseChange = 0.01;
float NoiseChange = 0.3;
float timeNoiseChange = 0.013;
boolean inverted = false;
 

 

 
void drawStreak(PImage img) {
    int y = floor(random(height));
    int h = floor(random(1, 100));
    int xChange = floor(map(noise(y * yNoiseChange, (random(0,height) * NoiseChange + frameCount) * timeNoiseChange), 0.06, 0.94, -maxXChange, maxXChange));
    int yChange = floor(xChange * (maxYChange / maxXChange) * random(5) > 0.1 ? -1 : 1); //random(5)
    
    
    if (random(0,1) <=0.05){
        if (!inverted) filter(POSTERIZE,255);
        inverted = true;
    } else {
        if (inverted) filter(POSTERIZE,5);
        inverted = false;
    }
    pushMatrix();
    translate(420,0);
    //rotate(PI/2.0);
    image(img, xChange - maxXChange+100, -maxYChange + y + yChange, img.width*1.1, h*1.1, 0, y, img.width, h);
    popMatrix();
   
}
 
