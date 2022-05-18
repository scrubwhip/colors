void setup(){
  size(800, 800);
  background(0);
 ro=5;
 frameRate(60);
}
float x;
float y;
float ro;
float speed;
void draw(){
  background(0);
  x=0;
  y=0;
   translate(400, 400);
   noStroke();
   for(float r = speed; r<255; r+=4){
     for(float b = speed; b<255; b+=4){
       for(float g = speed; g<255; g+=4){
         if(y<=598){
         rotate(PI/360);
         fill(r, g, b);
         rect(x, y, 2, 2);
         y+=0.5;
         }
          else{
            rotate(PI/180);
         fill(r, g, b);
         rect(x, y, 2, 2);
   y=0;
   x+=0.5;
        }
       }
     }
   }
   //ro+=0.1;
speed+=0.5;
}
