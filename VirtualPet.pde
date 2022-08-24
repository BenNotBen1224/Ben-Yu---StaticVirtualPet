float x = 178;
float y = 23;
float z = 85;

float a = 1;
float b = 99;
float c = 199;


void setup(){
size(400, 400);

}

void draw(){
x = 255*sin(x/25);
y = 255*cos(y/25);
z = 255*tan(z/25);

a = 100+155*tan(a/25);
b = 100+155*cos(b/25);
c = 100+155*sin(c/25);

fill(102,255,102);
//left hand
triangle(80, 220, 100, 260, 140, 200);
triangle(50, 270, 80, 220, 90, 240);
triangle(50, 270, 100, 260, 90, 240);
fill(255,255,255);
//right hand
triangle(320, 220, 300, 260, 260, 200);
triangle(370, 250, 320, 220, 310, 240);
triangle(360, 280, 300, 260, 310, 240);
//legs
fill(23,23,23);
triangle(160, 340, 140, 280, 200, 280);
triangle(240, 340, 260, 280, 200, 280);
fill(255,255,255);
//body
fill(x, y, z);
ellipse(200, 230,170,160);
fill(255,255,255);
//head
fill(23,23,23);
ellipse(200,150,120,110);
fill(255,255,255);
//smile
arc(200, 170, 80, 50, PI/6, 7*PI/6);
//eyes and stuff
ellipse(180, 70, 20, 20);
ellipse(210, 70, 20, 20);
strokeWeight(1);
line(190, 72, 180, 70);
line(210, 72, 220, 70);
line(190, 100, 185, 80);
line(205, 100, 210, 80);

//stomach
line(195,255,205,265);
line(195,265,205,255);

fill(a, b, c);

strokeWeight(0);
textSize(24);
text("Niubi Plus", 140, 380);

}
