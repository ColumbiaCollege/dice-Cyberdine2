float rand;
PImage bob;
PImage[] phill = new PImage[6];



void setup(){
   size(140,140);
background(153);
line(0, 0, width, height);
  phill[0] = loadImage("1.jpg");
  phill[1] = loadImage("2.jpg");
  phill[2] = loadImage("3.jpg");
  phill[3] = loadImage("4.jpg");
  phill[4] = loadImage("5.jpg");
  phill[5] = loadImage("6.jpg");
  rand = random(0,6);
  bob = phill[int(rand)];
  image(bob,0,0);
  //text(bob,10,10);
 

}
