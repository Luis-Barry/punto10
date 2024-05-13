Vector AB;
Vector AC;
Vector BC;
Vector BD;
Vector CD;
PVector A = new PVector(width/2 -10, height/2 -20);
PVector B = new PVector(width/2 + 40, height/2 -10);
PVector C = new PVector(width/2 + 50, height/2 + 20);
PVector D;

void setup(){
  size(600, 400);
}

void draw(){
  background(255);
  
  strokeWeight(5);
  point(A.x, A.y);
  point(B.x, B.y);
  point(C.x, C.y);
  
  strokeWeight(1);
  AB = new Vector(A, B);
  AB.display();
  AC = new Vector(A, C);
  AC.display();
  BC = new Vector(B, C);
  BC.display();
  
}
