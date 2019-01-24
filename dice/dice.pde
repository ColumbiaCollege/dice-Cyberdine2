float rand;
int bob;

void setup(){
  rand = random(0,6);
  bob = int(rand);
  print(bob);
  text(bob,10,10);
}
