void show3(){
  pushStyle();
  imageMode(CENTER);
  image(three_one, width/2,height/2, three_one.width*1.1, three_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);  //swap two images
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(three_two, width/2,height/2, three_two.width*1.1, three_two.height*1.1);
  popStyle();
  
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(three_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
  
}



void show4(){
  pushStyle();
  imageMode(CENTER);
  image(four_one, width/2,height/2, four_one.width*1.1, four_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(four_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(four_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show5(){
  pushStyle();
  imageMode(CENTER);
  image(five_one, width/2,height/2, five_one.width*1.1, five_one.height*1.1);
  popStyle();
  
 
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(five_one);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show6(){
  pushStyle();
  imageMode(CENTER);
  image(six_one, width/2,height/2, six_one.width*1.1, six_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(six_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
 
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(six_two);
    }
  }
   imageMode(CORNER);
   image(bg, 0, 0);
}
void show7(){
  pushStyle();
  imageMode(CENTER);
  image(seven_one, width/2,height/2, four_one.width*1.1, four_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  ;
  imageMode(CENTER);
  image(seven_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(seven_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show8(){
  pushStyle();
  imageMode(CENTER);
  image(eight_one, width/2,height/2, four_one.width*1.1, four_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(eight_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(eight_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show9(){
  pushStyle();
  imageMode(CENTER);
  image(nine_one, width/2,height/2, four_one.width*1.1, four_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(nine_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
  
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(nine_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show10(){
  pushStyle();
  imageMode(CENTER);
  image(ten_one, width/2,height/2, four_one.width*1.1, four_one.height*1.1);
  popStyle();
  
  pushStyle();
  tint(255,alpha);
  theta += 0.05;
  alpha = map(sin(theta),-1,1,0,255);
  
  imageMode(CENTER);
  image(ten_two, width/2,height/2, four_two.width*1.1, four_two.height*1.1);
  popStyle();
  
  
 
  
  if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(ten_two);
    }
  }
  imageMode(CORNER);
  image(bg, 0, 0);
}

void show1(){
  image(movie1,420,0,1080,1080);
   
   
   if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(six_two);
    }
  }
  image(bg, 0, 0);
}
void show2(){
  image(movie2,420,0,1080,1080);
  
   
   if(val>0){
     for (int i = 0; i < three_two.height / 100; i++) {
        drawStreak(seven_two);
    }
  }
   image(bg, 0, 0);
}
void movieEvent(Movie movie){
  movie.read(); //only need once
  
}
