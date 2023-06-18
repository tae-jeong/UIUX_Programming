float x=590;
float y=290;
float p=800;
float q=290;
float aa=810;
float bb=120;
float cc=600;
float dd=120;

void setup(){
  size(1440,1080);   
}

void draw(){
  PImage i;
  i=loadImage("Time travel.jpg");
  float v = random(200);
  tint(v);
  image(i,0,0);
    //insert image
  
  pushMatrix();
  
  translate(700,250);
  for(int j =0 ; j<100 ; j++){
    float col = random(255);
    stroke(ROUND);
    strokeWeight(1);
    fill(col,100);
    rotate(radians(60));
    scale(1.2,1.2);
    ellipse(600,0,1000,30);
  }     // line Light scattering
  popMatrix();  
  
  stroke(255,100);   //drawing questionmark
  strokeWeight(10);
  line(410,570,520,580);
  line(470,510,520,580);
  fill(0,0);
  arc(370,484,200,200,radians(70),radians(370));
  
  PFont f;   //write texts
  f=loadFont("Arial-Black-20.vlw");
  textFont(f);
  fill(255); 
  text("It is currently  ",280,480);
  text(" 10 minutes ",270,500);
  text("before arrival in 2050..",280,520);
  
  pushMatrix();
  translate(700,250);
  for(int qq=0 ; qq<126 ; qq++){  //center star edge
   textFont(f);
   float o = random(120,150);
   fill(o,0,200);
   textSize(qq+5);
   rotate(radians(20));
   text("x",qq,qq);
    
  }
  popMatrix();
  
  for(int p =0 ; p<10 ; p++){
    float starX = random(1440);
    float starY = random(1080);
      noStroke();
      fill(250,200,140,100);
      ellipse(starX,starY,20,20);
  }
       //background star
  
  
  
   float c = random(255);
   fill(200,c,c);
   ellipse(702,240,150,150);
         //Worm hole
  
  stroke(150,0,150,100);  //left down moving light
  strokeWeight(7);
  fill(200,100,70);
  ellipse(x,y,50,50); 
  
  fill(160,100,70,180);
  ellipse(x+40,y-40,35,35);  
  
  fill(100,100,70,70);
  ellipse(x+75,y-75,20,20);
  
  stroke(150,0,150,100);  //right down moving light
  strokeWeight(7);
  fill(200,100,70);
  ellipse(p,q,50,50);
  
  fill(160,100,70,180);
  ellipse(p-40,q-40,35,35);
  
  fill(100,100,70,70);
  ellipse(p-75,q-75,20,20);
  
  stroke(150,0,150,100);  // right up moving right
  strokeWeight(7);
  fill(100,200,20);
  ellipse(aa,bb,50,50);
  
  fill(160,100,70,180);
  ellipse(aa-40,bb+40,35,35);
  
  fill(100,100,70,70);
  ellipse(aa-75,bb+75,20,20);
  
  stroke(150,0,150,100);   // left up moving right
  strokeWeight(7);
  fill(100,200,20);
  ellipse(cc,dd,50,50);
  
  fill(160,100,70,180);
  ellipse(cc+40,dd+40,35,35);
  
  fill(100,100,70,70);
  ellipse(cc+75,dd+75,20,20);
  
  saveFrame("TIME TRAVEL.jpg");
  
  
  x = x-30;
  y = y+30;
  p = p+30;
  q = q+30;
  aa=aa+20;
  bb=bb-20;
  cc=cc-20;
  dd=dd-20;
  if(x<0){
    x = 620;
    y = 290;
  }
  if(p>1440){
    p = 800;
    q = 290;
  }
  if(bb<0){
    aa = 810;
    bb = 120;
  }
  if(dd<0){
    cc = 600;
    dd = 120;}
  
}
