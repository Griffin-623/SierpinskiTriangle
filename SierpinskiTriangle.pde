void setup(){
  background(100,200,8);
  size(500,500);
}

void draw(){
sierpinski(50,450,400);

}
public void sierpinski(int x,int y, int len){
if(len<=20){
 triangle(x,y,x+len,y,x+len/2,y-len);
}else{
  fill(0,0,0);
  sierpinski(x,y,len/2);
  fill(0,0,0);
  sierpinski(x+len/2,y,len/2);
    fill(0,0,0);
  sierpinski(x+len/4,y-len/2,len/2);
}

}
