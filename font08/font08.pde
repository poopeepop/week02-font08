/**
 An abstract alphabet "A" lurking in the dark with its shadow casted on the ground plane
 tzuhsuan.yang 27/08/2012
 a0017302@nus.edu.sg
 */
 
 
 /**
 stroke(255);
 line(zX-150, zY-40+50, zX-D0, zY+D0);
 line(zX-150, zY-40+50, zX+D0, zY+D0);
 
 line(zX-100, zY-40+70, zX-D0, zY+D0);
 line(zX-100, zY-40+70, zX+D0, zY+D0);
 
 
 line(zX-75, zY-40+80, zX-D0, zY+D0);
 line(zX-75, zY-40+80, zX+D0, zY+D0);
 */



size(400, 400);
smooth();
noFill();
background(0);


int Ev; //value of expansion
int zX= width/2;
int zY=height/2-20;
int D0=60; //dist from z-point
int Cv; //value of color expansion
int Ev2;



for (Ev=40;Ev<=80;Ev=Ev+5) { //gradient A

stroke(198, 255, 0);
  stroke(Ev * 40 + 110,220-Ev*20, 214-Ev*15,100-Ev+15);



  line(zX, zY-Ev*2, zX-D0, zY+D0);

  line(zX, zY-Ev*2, zX+D0, zY+D0);
}




   stroke(121, 0, 0,100);

for (int x=1; x<=6 ;x++) { //shadow of A

   stroke(255-x*10, 0, 0,100-x*10);


    line (zX-(150-(50/x*2)), zY-40+50+(20/x*2), zX-D0, zY+D0);

    line (zX-(150-(50/x*2)), zY-40+50+(20/x*2), zX+D0, zY+D0);
  }


save("font08.png");





