void play1(){
  if(!sound1.isPlaying()) {  //very important to avoid sound overlapping
  sound1.play(1,0,0.5,val);//rate,pos,amp,add
  }
}
void play2(){
  if(!sound2.isPlaying()) { 
  sound2.play(1,0,0.5,val);
  }
}
void play3(){
  if(!sound3.isPlaying()) { 
  sound3.play(1,0,0.5,val);
  }
}
void play4(){
 if(!sound4.isPlaying()) { 
  sound4.play(1,0,0.5,val);
  }
}
void play5(){
  if(!sound5.isPlaying()) { 
  sound5.play(1,0,0.5,val);
  }
}
void play6(){
  if(!sound6.isPlaying()) { 
  sound6.play(1,0,0.5,val);
  }
}
void play7(){
  if(!sound7.isPlaying()) { 
  sound7.play(1,0,0.5,val);
  }
}
void play8(){
  if(!sound8.isPlaying()) { 
  sound8.play(1,0,0.5,val);
  }
}
void play9(){
  if(!sound9.isPlaying()) { 
  sound9.play(1,0,0.5,val);
  }
}
void play10(){
  if(!sound10.isPlaying()) { 
  sound10.play(1,0,0.5,val);
  }
}
void play11(){
  if(!sound11.isPlaying()) { 
  sound11.play(1,0,0.5,val);
  }
}
void play12(){
  if(!sound12.isPlaying()) { 
  sound12.play(1,0,0.5,val);
  }
}
void playNoise(){ 
  freq = map(val,0,1,150,10000);
  osc.freq(freq);
  osc.play();
}
void stopNoise(){
  freq = 0;
  osc.freq(freq);
  osc.stop();
}
