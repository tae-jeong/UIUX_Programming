float q = 50;
float speed = 0.1;
float y = 200.0;
float x = 250.0;
float zz = 800.0;
float w = 308.0;
float e = 557.0;
float aa = 615;
float bb = 440;
float cc = 629;
float dd = 440;

void setup(){
  size(800,600);
  noStroke();
}

void draw(){
  
  
  background(200,200,100);   //back color default
  
  stroke(150,150,100);
  strokeWeight(15);
  line(30,30,770,30); //window1
  
  stroke(150,150,100);
  strokeWeight(15);
  line(30,30,30,570);  //window2
  
  stroke(150,150,100);
  strokeWeight(15);
  line(30,570,770,570);  //window3
  
  stroke(150,150,100);
  strokeWeight(15);
  line(770,570,770,30);  //window4
  
  fill(200,200,250);
  noStroke();
  rect(38,38,725,525);    //outside view
  
 
  
  if((mouseX<278)){
   fill(250,253,191);
   rect(38,38,240,525);
   float v = random(200,240);
   float a = random(240);
   fill(100,a,a,40);
   ellipse(158,150,mouseY/2.5,mouseY/2.5);
   fill(v,100,0);
   ellipse(158,150,93.3,93.3);
   
   fill(0,200,0);
   triangle(40,500,278,500,278,280);     //mountain
   
   fill(200,100,20);  
   rect(80,350,40,150);  
   fill(100,200,100);
   ellipse(100,350,50,50);
   ellipse(120,380,50,50);
   ellipse(80,380,50,50);  
   
   fill(200,100,20);  
   rect(200,350,40,150);  
   fill(100,200,100);
   ellipse(220,350,50,50);
   ellipse(240,380,50,50);
   ellipse(200,380,50,50); 
                                      //tree
   
   
   
   fill(0);
   triangle(x-18,330,x-2,325,x+2,335);      //  bird buri
   
   fill(250,100,250);
   ellipse(x,330,20,20);    // bird head
   
   fill(50);
   ellipse(x-3,326,5,5);
   
   fill(150);
   ellipse(x+15,325,5,10);
   fill(250,100,250);
   ellipse(x+15,330,20,10);      // bird body
   
   fill(150);
   ellipse(x+15,335,5,10);        // bird wing
   
   triangle(x+23,329,x+28,331,x+28,327);
   triangle(x+23,332,x+28,334,x+28,330);      //bird leg
   
   if(x<10){
     x=250;
   }
     
   
   x += -0.5;
   
  stroke(150,150,100);
  strokeWeight(15);
  line(30,30,30,570);  //window2
  
  noStroke();
  fill(200,200,100);
  rect(0,300,23,100);
   
   
   
   noStroke();
   fill(10,50,50);
   ellipse(210,430,18,30); //maeme body
   fill(255,255,255);
   ellipse(205,420,5,5);
   ellipse(214,420,5,5);  //maeme eyes
 
   fill(200);
   quad(207,430,210,430,205,450,195,450);
   quad(210,430,213,430,227,450,217,450);  // maeme wings
   
   fill(100,200,200);
   quad(38,420,123,450,103,480,38,460);
   fill(150,130,50);
   quad(38,457,93,476,93,553,38,553);
   
   fill(0);
   rect(38,479,41,19);       
   PFont wow;
   wow = loadFont("Algerian-20.vlw");
  
   textFont(wow);
   fill(250,0,0);
   text("Summer",38,457);
                                                  //summer house
   
   fill(255);                                               
   arc(170,450,50,30,radians(190),radians(370));     
   quad(171,449,175,449,170,470,167,469);
   fill(255,255,100);
   ellipse(168,460,15,15);
   fill(200,20,50);
   rect(165,468,7,18);
   fill(255,255,100);
   quad(165,484,168,484,165,496,160,495);
   quad(168,484,172,484,174,490,172,490);
   quad(172,490,180,486,183,488,175,494); 
   fill(255,255,100);
   triangle(165,468,168,472,158,478);
   fill(0);
   ellipse(166,458,3,5);
                                       //   yangsan  human                                               
   
   
                             
  
   if(mouseY>=200){
   fill(v,100,0);
   ellipse(158,height/4,mouseY/3,mouseY/3);  
   
   }                                                     //left
   
   

  }                     
  else if((mouseX>=278) && (mouseX<520)){  
   fill(200);
   noStroke();
   rect(278,38,240,525);   
   fill(100);
   ellipse(390,140,56,56);
   ellipse(430,150,56,56);
   ellipse(450,140,56,56);
   ellipse(400,160,56,56); 
   ellipse(350,140,56,56);
   ellipse(390,120,56,56);
   ellipse(430,120,56,56);
   ellipse(380,150,56,56);
   
   fill(150);
   triangle(320,500,520,500,520,260);
   quad(278,500,278,280,520,390,520,500);          //mountain
   
   fill(200,200,200);
   quad(350,410,370,430,300,450,280,430);
   quad(350,410,420,430,400,450,330,430);
   triangle(350,430,400,450,300,450);
   rect(300,450,100,60);
   
   fill(150);
   rect(320,440,20,20);
   rect(360,440,20,20);
   rect(350,470,20,30);
   fill(0);
   ellipse(366,485,5,5);        //house
   
   
   fill(0,50);
   ellipse(300,y,10,30);
   ellipse(320,y-10,10,30);
   ellipse(330,y-10,10,30);
   ellipse(380,y-10,10,30);
   ellipse(420,y+5,10,30);
   ellipse(430,y+70,10,30);
   ellipse(460,y+80,10,30);
   ellipse(370,y+30,10,30);
   ellipse(460,y+50,10,30);
   ellipse(470,y+10,10,30);
   ellipse(500,y+20,10,30);
   
   
   
   
   y = y+speed+mouseY/200;
   if(y>400){
     y = 200.0;}       //rain
   
   if(mouseY>=280){
   fill(100);
   ellipse(400,140,mouseY/5,mouseY/5);
   ellipse(430,150,mouseY/5,mouseY/5);
   ellipse(450,140,mouseY/5,mouseY/5);
   ellipse(400,160,mouseY/5,mouseY/5); 
   ellipse(360,140,mouseY/5,mouseY/5);
   ellipse(400,120,mouseY/5,mouseY/5);     
                                   
   }                 
   
   arc(490,450,50,30,radians(190),radians(370));     
   quad(491,449,495,449,490,470,487,469);
   ellipse(488,460,15,15);
   rect(485,466,7,18);
   quad(485,484,488,484,485,496,480,495);
   quad(488,484,492,484,494,490,492,490);
   quad(492,490,500,486,503,488,495,494);  
   triangle(485,465,488,469,478,475);
                                       //umbrella human
   
   
   
   
                                               //middle
                           
  }else{
   
    
    
   fill(172,252,254);
   noStroke(); 
   rect(520,38,245,525); 
   
   fill(200,100,20);
   triangle(zz-25,330,zz+2,325,zz+2,335);    
   fill(200,100,20);
   triangle(zz+6,310,zz+22,305,zz+22,315);
   fill(200,100,20);
   triangle(zz+6,350,zz+22,345,zz+22,355);       //  3 bird buri
   
   fill(255,255,255);
   ellipse(zz,330,30,20); 
   
   fill(150);
   ellipse(zz+23,306,3,8);
   fill(255,255,255);
   ellipse(zz+20,310,20,10); 
   
   fill(150);
   ellipse(zz+23,346,3,8);
   fill(255,255,255);
   ellipse(zz+20,350,20,10);               // bird head
   
   fill(200,200,200);
   ellipse(zz-4,328,5,5);
   fill(200,200,200);
   ellipse(zz+17,309,3,3);
   fill(200,200,200);
   ellipse(zz+17,349,3,3);              // bird eyes
   
   fill(150);
   ellipse(zz+15,325,5,10);
   
   fill(150);
   ellipse(zz+23,315,3,8);
   
   fill(150);
   ellipse(zz+23,355,3,8);
                                        //bird wing
   
   fill(255,255,255);
   ellipse(zz+15,330,20,10);      // bird body
   
   fill(150);
   ellipse(zz+15,335,5,10);        // bird wing
   
   triangle(zz+23,329,zz+28,331,zz+33,327);
   triangle(zz+23,332,zz+28,334,zz+33,330);  
   
   triangle(zz+33,309,zz+28,311,zz+33,307);
   triangle(zz+33,312,zz+28,314,zz+33,310); 
   
   triangle(zz+33,349,zz+28,351,zz+33,347);
   triangle(zz+33,352,zz+28,354,zz+33,350);
   
  
        //bird leg
   
       
   
        
   
   if(zz<550){
     zz=800;
   }
     
   
   zz += -0.5;
   
   fill(0,200,0);
   triangle(520,260,520,500,760,500);
   fill(250,230,0,60);
   ellipse(700,200,70,70);
   fill(250,200,0);
   ellipse(700,200,30,30);
   
   fill(100,252,254);
   quad(540,279,570,310,580,345,558,358);
   ellipse(570,350,25,25);
   quad(580,345,623,395,610,420,558,357);
   ellipse(615,406,28,28);
   quad(628,398,633,440,615,440,606,417);
   ellipse(623,440,100,40);                  // gaegok
   
   
   fill(200,12,10);
   ellipse(e+4,w+10,20,10);    //tube
   
   fill(100,252,254);
   ellipse(e+4,w+10,8,5);     //tube holl
   
   fill(200,200,200);
   ellipse(e,w,10,10);
   fill(0);
   quad(e,w+4,e+3,w+4,e+7,w+10,e+5,w+14); 
   triangle(e,w+6,e-2,w+6,e-3,w+4);
   triangle(e+5,w+4,e+4,w+6,e+3,w-2);
   ellipse(e-2,w,2,2);
   ellipse(e+2,w-1,2,2);
   ellipse(e+1,w+2,3,3);          //gaegok human
    
   fill(100,252,254);
   ellipse(623,440,60,30);    //shadow
       
   
   fill(170,150,200,100);
   rect(38,500,727,63);            //ground 
                                         
   fill(150,20,0);
   quad(765,420,765,460,700,480,680,450);
   fill(150,130,50);
   quad(765,457,765,553,710,553,710,476);
   PFont f;
   f = loadFont("Algerian-20.vlw");
  
   textFont(f);
   fill(200,100,20);
   text("Autumn",686,458);
   
   fill(250,230,120);
   arc(560,540,60,170,radians(180),radians(270));    
   arc(560,540,60,170,radians(270),radians(360));
   
   fill(200);
   arc(560,540,40,120,radians(180),radians(270));
   fill(200);
   arc(560,540,40,120,radians(270),radians(360));  
   
   fill(255);
   arc(560,540,30,70,radians(180),radians(270));
   fill(255);
   arc(560,540,30,70,radians(270),radians(360));  
   
   fill(255,10,10);
   ellipse(561,540,20,15);
   fill(200,100,20);
   quad(558,525,563,530,553,550,548,545);
   fill(200,100,20);
   quad(565,525,575,545,570,550,560,530);
   
   fill(255,0,0);
   triangle(561,498,571,527,551,527);
   triangle(545,504,562,522,550,529);
   triangle(577,504,573,529,550,529);
   
   
   
   
   
   
                                                     // tent
   
   
                         
   
   
                    //  final house
   
                                                                   //right
  }                        
  
  fill(200,200,100);
  stroke(150,150,100);
  strokeWeight(15);
  line(770,570,770,30);  //window4
  
  noStroke();
  fill(200,200,100);
  rect(778,300,23,100);
  
 
  
  noStroke();
  fill(250,170,0);
  ellipse(q+10,500,20,20);    //  head
  
  fill(150,20,100);
  triangle(q+5,510,q-10,523,q+10,530);  //body
  
  fill(0);
  ellipse(q-5,539,mouseY/21,mouseY/21);    //  leg 
  
  fill(0);
  rect(722,479,41,19);
  fill(220,220,220);
  quad(763,480,763,552,722,560,722,492);  
  fill(0);
  ellipse(730,520,8,7);     //autumn door
  
  fill(220,220,220);
  quad(38,480,79,492,79,562,38,552);  
  fill(0);
  ellipse(72,520,8,7);      //summer door
  
  
   
 
  
    
  if(q<740){
  q = q+speed+mouseY/200;
  }
 
  if(q>=520){ 
     if(e<568){
        w += 0.2;
        e += 0.05;}
     else if(e>=568 && e<610){
        w += 0.2;
        e += 0.2;  }   
     else if(e>=610 && e<620){
        w += 0.2;
        e += 0.05;}
     else if(e>=620){
        w = 436.0;
        e = 620.0;
     if(aa>=603 && bb<490){
        fill(0,0,100);
        stroke(1);
        line(aa,bb,cc,dd);    
        aa -= 0.08;
        bb -= 0.08;
        cc += 0.08;
        dd -= 0.08;
    }                                   //water chumbung
  }
  }

}
