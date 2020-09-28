import processing.sound.*;

import processing.video.*;


import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myIPAD;

PImage bg;  // black circle
PImage three_one;
PImage three_two;
PImage four_one;
PImage four_two;
PImage five_one;
PImage six_one;
PImage six_two;
PImage seven_one;
PImage seven_two;




PImage eight_one;
PImage eight_two;
PImage nine_one;
PImage nine_two;
PImage ten_one;
PImage ten_two;

Movie movie1;
Movie movie2;

SoundFile sound1;
SoundFile sound2;
SoundFile sound3;
SoundFile sound4;
SoundFile sound5;
SoundFile sound6;
SoundFile sound7;
SoundFile sound8;
SoundFile sound9;
SoundFile sound10;
SoundFile sound11;
SoundFile sound12;

float alpha = 0; //control the change of images
float theta = 0;

int picNum = 0; //the current picture
int soundNum = 0; //the current sound
float val = 0; //the value of slider "noise"

SinOsc osc;
float freq;


void setup() {
  //size(960, 540);
  fullScreen();
  
  oscP5 = new OscP5(this,8001); //inport 8000
  myIPAD = new NetAddress("192.168.0.5",9000); //ipad ip and outport
  
   movie1 = new Movie(this,"1.mp4");
   movie2 = new Movie(this,"2.mp4");
   movie1.loop();
   movie2.loop();


  
  bg = loadImage("bg.png");  
  three_one = loadImage("31.jpg");  
  three_two = loadImage("32.jpg");  
  four_one = loadImage("41.jpg");  
  four_two = loadImage("42.jpg");  
  five_one = loadImage("51.jpg");  
  six_one = loadImage("61.jpg");  
  six_two = loadImage("62.jpg");  
  seven_one = loadImage("71.jpg");  
  seven_two = loadImage("72.jpg");  
  eight_one = loadImage("81.jpg");  
  eight_two = loadImage("82.jpg");  
  nine_one = loadImage("91.jpg");  
  nine_two = loadImage("92.jpg");  
  ten_one = loadImage("101.jpg"); 
  ten_two = loadImage("102.jpg"); 
  
  sound1 = new SoundFile(this,"1_1.mp3");
  sound2 = new SoundFile(this,"2.mp3");
  sound3 = new SoundFile(this,"3.mp3");
  sound4 = new SoundFile(this,"4_1.mp3");
  sound5 = new SoundFile(this,"5.mp3");
  sound6 = new SoundFile(this,"6_1.mp3");
  sound7 = new SoundFile(this,"7.mp3");
  sound8 = new SoundFile(this,"8.mp3");
  sound9 = new SoundFile(this,"9.mp3");
  sound10 = new SoundFile(this,"10.mp3");
  sound11 = new SoundFile(this,"11.mp3");
  sound12 = new SoundFile(this,"12_1.mp3");
  
   osc = new SinOsc(this);
   
}
  


void draw() {
  show1();
   if(picNum == 1){
    show1();
  }
  if(picNum == 2){
    show2();
  }
  if(picNum == 4){
    show4();
     }
 if(picNum == 5){
    show5();
  }
 if(picNum == 6){
    show6();
  }
  if(picNum == 7){
    show7();
  }
  if(picNum == 8){
    show8();
  }
  if(picNum == 9){
    show9();
  }
   if(picNum == 10){
    show10();
  }
   if(soundNum == 1){
    play1();
  }
  if(soundNum == 2){
    play2();
    }
    if(soundNum == 3){
    play3();
  }
  if(soundNum == 4){
    play4();
  }
  if(soundNum == 5){
    play5();
  }
  if(soundNum == 6){
    play6();
  }
  if(soundNum == 7){
    play7();
  }
  if(soundNum == 8){
    play8();
  }
  if(soundNum == 9){
    play9();
  }
  if(soundNum == 10){
    play10();
  }
  if(soundNum == 11){
    play11();
  }
  if(soundNum == 12){
    play12();
  }
  
  
  if(val>0){  
     
     playNoise();
  }
  if(val == 0){
    stopNoise();
  }
  

  
  
}
