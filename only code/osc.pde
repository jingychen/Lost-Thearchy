void oscEvent(OscMessage theOscMessage) {
  if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/3/1")){
    println("pic num is 3");
    picNum = 5;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/3/2")){
    println("pic num is 6");
    picNum = 6;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/1/1")){
    println("pic num is 1");
    picNum = 1;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/1/2")){
    println("pic num is 2");
    picNum = 2;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/2/2")){
    println("pic num is 4");
    picNum = 4;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/2/1")){
    println("pic num is 4");
    picNum = 3;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/4/1")){
    println("pic num is 7");
    picNum = 7;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/4/2")){
    println("pic num is 8");
    picNum = 8;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/5/1")){
    println("pic num is 9");
    picNum = 9;
    }
    if(theOscMessage.addrPattern().equals("/Sound/AI Generated Dunhuang Murals/5/2")){
    println("pic num is 10");
    picNum = 10;
    }
    
    
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/1")){
    println("sound num is 1");
    soundNum = 1;
    }
    
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/2")){
    println("sound num is 2");
    soundNum = 2;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/3")){
    println("sound num is 3");
    soundNum = 3;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/4")){
    println("sound num is 4");
    soundNum = 4;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/5")){
    println("sound num is 5");
    soundNum = 5;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/1/6")){
    println("sound num is 6");
    soundNum = 6;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/1")){
    println("sound num is 7");
    soundNum = 7;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/2")){
    println("sound num is 8");
    soundNum = 8;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/3")){
    println("sound num is 9");
    soundNum = 9;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/4")){
    println("sound num is 10");
    soundNum = 10;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/5")){
    println("sound num is 11");
    soundNum = 11;
    }
    if(theOscMessage.addrPattern().equals("/Sound/Sound/2/6")){
    println("sound num is 12");
    soundNum = 12;
    }
    
    if(theOscMessage.addrPattern().equals("/Sound/Noise")){
    
        val = theOscMessage.get(0).floatValue();
       
       println(val);

    }
    
     print(" addrpattern: "+theOscMessage.addrPattern());
    


}
