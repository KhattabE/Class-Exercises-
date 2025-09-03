//Upper line
float rx1 = 10;
float ry1 = 10;
float rwidth1 = 150;
float rheight1 = 10;





void setup(){
size(200,200);

}


void draw(){
//background
background(255);
  
line(rx1, ry1, rwidth1, rheight1); 
line(rx1, ry1*6, rwidth1, rheight1*6); 
line(rx1, ry1, rx1, rheight1*6);
line(rwidth1, rheight1, rwidth1, rheight1*6);




}
