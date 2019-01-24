
//Variable declarations/initializations
float rand;
float rand2;
PImage bob;
PImage bob2;
PImage[] phill = new PImage[6];


//setup
void setup() {
  //window setup
  size(280, 140);
  background(153);

  //diagnal line
  line(0, 0, width, height);

  //load images
  phill[0] = loadImage("1.jpg");
  phill[1] = loadImage("2.jpg");
  phill[2] = loadImage("3.jpg");
  phill[3] = loadImage("4.jpg");
  phill[4] = loadImage("5.jpg");
  phill[5] = loadImage("6.jpg");

  //roll die
  rand = random(0, 6);
  rand2 = random(0, 6);
  bob = phill[int(rand)];
  bob2 = phill[int(rand)];

  //display result
  image(bob, 0, 0);
  //text(bob,10,10);
}

void draw() {
  //background(153);
  image(bob, 0, 0);
  if (mousePressed && mouseButton == RIGHT){
   rand2 = random(0, 6);
   bob2 = phill[int(rand2)];
  }
  image(bob2, 140, 0);
  if (mousePressed && mouseButton == LEFT) {
    //roll die
    rand = random(0, 6);
   
    bob = phill[int(rand)];
  }
}

//void mousePressed() {
//  //roll die
//  rand = random(0, 6);
//  bob = phill[int(rand)];
//}
