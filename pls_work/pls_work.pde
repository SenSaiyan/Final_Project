import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//int[]songs;//how can i get it to count the number of classes?

//import processing.sound.*;
Minim minim;
AudioPlayer findyou;
//float songbeats[];
PFont f; //https://processing.org/tutorials/text/
PImage fybg;
int points;
int tpp;
//int[]circlesX;
//int[]circlesY;

void setup() {
  background(255);
  size(1200, 600);
  noCursor();
  f=createFont("Arial", 16, true);
  findyou=minim.loadFile("find you.mp3");
  fybg=loadImage("bg.png");
}

void draw() {
  //axel();
  song1();
  //circles();
}

/*void axel() {
 background(255);
 stroke(222, 16, 0);
 strokeWeight(2);
 line(mouseX, mouseY, width/2, height/2);
 stroke(16, 37, 255);
 line(width-mouseX, height-mouseY, width/2, height/2);
 noStroke();
 fill(129, 24, 235);
 ellipse(width/2, height/2, 50, 50);
 }*/

void select() {
  int selectionX;
  int selectionY;
  background(255);
  /*for(int i=0;i<songs.length; i++){
   rectMode(CENTER);
   fill(199,120,255);
   rect(1000,(height/(i*2)),400,100);
   textMode(CENTER);
   fill(0);
   text(songname,1000,height/i);
   }*/  //this is if I have multiple songs
  fill(199, 120, 255);
  selectionX=1000;
  selectionY=height/2;
  rect(1000, height/2, 400, 100);
  textFont(f, 16);
  fill(0);
  text("Zedd - Find You", 10, 100);
  if ((mouseX>800)||((mouseY-selectionY)<200)) {
    if (mousePressed) {
      //findyou.display();
      //findyou.update();
      //findyou.control();
    }
  }
}

void song1() {
  int frameCounter=0;
  int points=0;
  int ttp=0;
  //int cs=4;
  //int ar=7;
  float songtime;
  background(fybg);
  findyou.play();
  frameRate(60);
  //float songbeats[];

  frameCounter+=60;
  songtime=frameCounter/60;
  //println(songtime);
  if (songtime=8.733) {
    circles(77, 171, true, 30, 7);
  }
  if (songtime=9.202) {
    circles(212, 108, false, 30, 7);
  }
  if (songtime=9.671) {
    circles(77, 171, true, 30, 7);
  }
  if (songtime=10.139) {
    circles(180, 292, false, 30, 7);
  }
  if (songtime=10.374) {
    circles(248, 332, true, 30, 7);
  }
  if (songtime=10.608) {
    circles(328, 332, true, 30, 7);
  }
  if (songtime=10.842) {
    circles(365, 266, false, 30, 7);
  }
  if (songtime=11.077) {
    circles(321, 206, false, 30, 7);
  }
  if (songtime=11.546) {
    circles(216, 80, true, 30, 7);
  }
  if (songtime=11.780) {
    circles(172, 141, false, 30, 7);
  }
  if (songtime=12.014) {
    circles(211, 207, true, 30, 7);
  }
  if (songtime=12.249) {
    circles(288, 192, true, 30, 7);
  }
  if (songtime=12.483) {
    circles(292, 196, true, 30, 7);
  }
  if (songtime=12.717) {
    circles(363, 167, false, 30, 7);
  }
  if (songtime=12.952) {
    circles(392, 92, true, 30, 7);
  }
  if (songtime=13.186) {
    circles(360, 16, false, 30, 7);
  }
  if (songtime=13.421) {
    circles(312, 80, true, 30, 7);
  }
  if (songtime=13.889) {
    circles(444, 156, true, 30, 7);
  }
  if (songtime=14.124) {
    circles(444, 236, false, 30, 7);
  }
  if (songtime=14.358) {
    circles(368, 256, true, 30, 7);
  }
  if (songtime=14.827) {
    circles(268, 160, true, 30, 7);
  }
  if (songtime=15.061) {
    circles(217, 98, false, 30, 7);
  }
  if (songtime=15.296) {
    circles(120, 108, true, 30, 7);
  }
  if (songtime=15.530) {
    circles(171, 170, false, 30, 7);
  }
  if (songtime=15.764) {
    circles(100, 208, true, 30, 7);
  }
  if (songtime=15.999) {
    circles(151, 270, false, 30, 7);
  }
  if (songtime=16.467) {
    circles(292, 340, true, 30, 7);
  }
  if (songtime=16.702) {
    circles(292, 256, true, 30, 7);
  }
  if (songtime=16.936) {
    circles(292, 256, true, 30, 7);
  }
  if (songtime=17.171) {
    circles(256, 192, false, 30, 7);
  }
  if (songtime=17.405) {
    circles(282, 121, false, 30, 7);
  }
  if (songtime=17.874) {
    circles(428, 168, true, 30, 7);
  }
  if (songtime=18.108) {
    circles(478, 232, false, 30, 7);
  }
  if (songtime=18.342) {
    circles(446, 307, false, 30, 7);
  }
  if (songtime=18.811) {
    circles(432, 172, true, 30, 7);
  }
  if (songtime=19.046) {
    circles(380, 108, true, 30, 7);
  }
  if (songtime=19.280) {
    circles(304, 76, false, 30, 7);
  }
  if (songtime=19.514) {
    circles(231, 102, false, 30, 7);
  }
  if (songtime=19.983) {
    circles(128, 224, true, 30, 7);
  }
  if (songtime=20.217) {
    circles(132, 228, true, 30, 7);
  }
  if (songtime=20.452) {
    circles(104, 336, false, 30, 7);
  }
  if (songtime=20.686) {
    circles(192, 280, true, 30, 7);
  }
  if (songtime=20.921) {
    circles(340, 272, false, 30, 7);
  }
  if (songtime=21.155) {
    circles(436, 200, true, 30, 7);
  }
  if (songtime=21.389) {
    circles(340, 272, false, 30, 7);
  }
  if (songtime=21.624) {
    circles(192, 280, true, 30, 7);
  }
  if (songtime=21.858) {
    circles(220, 200, true, 30, 7);
  }
  if (songtime=22.092) {
    circles(220, 104, false, 30, 7);
  }
  if (songtime=22.327) {
    circles(292, 88, true, 30, 7);
  }
  if (songtime=22.561) {
    circles(404, 248, false, 30, 7);
  }
  if (songtime=22.796) {
    circles(220, 120, true, 30, 7);
  }
  if (songtime=23.030) {
    circles(142, 100, true, 30, 7);
  }
  if (songtime=23.264) {
    circles(60, 100, false, 30, 7);
  }
  if (songtime=23.733) {
    circles(82, 260, true, 30, 7);
  }
  if (songtime=23.967) {
    circles(160, 260, false, 30, 7);
  }
  if (songtime=24.202) {
    circles(188, 192, true, 30, 7);
  }
  if (songtime=24.436) {
    circles(160, 264, false, 30, 7);
  }
  if (songtime=24.671) {
    circles(200, 332, false, 30, 7);
  }
  if (songtime=24.905) {
    circles(280, 352, false, 30, 7);
  }
  if (songtime=25.139) {
    circles(336, 300, true, 30, 7);
  }
  if (songtime=25.608) {
    circles(430, 124, true, 30, 7);
  }
  if (songtime=25.842) {
    circles(352, 120, false, 30, 7);
  }
  if (songtime=26.077) {
    circles(310, 192, false, 30, 7);
  }
  if (songtime=26.311) {
    circles(352, 124, true, 30, 7);
  }
  if (songtime=26.546) {
    circles(320, 52, true, 30, 7);
  }
  if (songtime=26.780) {
    circles(252, 20, true, 30, 7);
  }
  if (songtime=27.014) {
    circles(176, 56, false, 30, 7);
  }
  if (songtime=27.249) {
    circles(260, 112, true, 30, 7);
  }
  if (songtime=27.483) {
    circles(252, 120, true, 30, 7);
  }
  if (songtime=27.717) {
    circles(244, 128, true, 30, 7);
  }
  if (songtime=27.952) {
    circles(184, 80, false, 30, 7);
  }
  if (songtime=28.186) {
    circles(236, 264, true, 30, 7);
  }
  if (songtime=28.421) {
    circles(327, 304, true, 30, 7);
  }
  if (songtime=28.655) {
    circles(404, 284, false, 30, 7);
  }
  if (songtime=28.889) {
    circles(428, 212, false, 30, 7);
  }
  if (songtime=29.124) {
    circles(346, 224, true, 30, 7);
  }
  if (songtime=29.358) {
    circles(296, 158, false, 30, 7);
  }
  if (songtime=29.592) {
    circles(346, 224, true, 30, 7);
  }
  if (songtime=29.827) {
    circles(328, 304, true, 30, 7);
  }
  if (songtime=30.061) {
    circles(256, 260, false, 30, 7);
  }
  if (songtime=30.296) {
    circles(328, 304, true, 30, 7);
  }
  if (songtime=30.530) {
    circles(244, 344, true, 30, 7);
  }
  if (songtime=30.764) {
    circles(160, 352, false, 30, 7);
  }
  if (songtime=31.233) {
    circles(228, 212, true, 30, 7);
  }
  if (songtime=31.467) {
    circles(166, 260, false, 30, 7);
  }
  if (songtime=31.702) {
    circles(87, 259, true, 30, 7);
  }
  if (songtime=32.171) {
    circles(112, 108, true, 30, 7);
  }
  if (songtime=32.405) {
    circles(152, 40, false, 30, 7);
  }
  if (songtime=32.639) {
    circles(196, 104, true, 30, 7);
  }
  if (songtime=32.874) {
    circles(220, 175, false, 30, 7);
  }
  if (songtime=33.108) {
    circles(269, 105, true, 30, 7);
  }
  if (songtime=33.342) {
    circles(272, 108, true, 30, 7);
  }
  if (songtime=33.577) {
    circles(276, 112, false, 30, 7);
  }

  int acc=points/tpp;

  /*float lifespan=60;
   lifespan-=60;
   if(lifespan<0){
   
   }*/
}

void circles(int x, int y, boolean circlesColor, int cs, int ar) {
  int lifespan=60-ar*10;
  //int points;
  if (circlesColor==true) {
    stroke(255, 54, 39);
    strokeWeight(lifespan);
    fill(255, 0, 0);
    if (keyPressed) {
      key=90;
      if (((mouseX-x)<cs)||((x-mouseX)<cs)) {
        if (((mouseY-y)<cs)||((y-mouseY)<cs)) {
          points+=(60-lifespan);
          ttp+=60;
        }
      }
    }
  }
  if (circlesColor==false) {
    stroke(109, 162, 255);
    strokeWeight(lifespan);
    fill(0, 0, 255);
    if (keyPressed) {
      key=88;
      if (((mouseX-x)<cs)||((x-mouseX)<cs)) {
        if (((mouseY-y)<cs)||((y-mouseY)<cs)) {
          points+=(60-lifespan);
          ttp+=60;
        }
      }
    }
  }
  ellipse(x, y, cs*2, cs*2);
}