private Shooter shooter;
private Asteroide asteroide;
private JoyPad joyPad;
private Hud hud;
public void setup(){
  size(800,900);
  background(0);
  shooter= new Shooter((new PVector(width/2,height-300)),(new PVector(10,10)));
  asteroide= new Asteroide(new PVector(width/2,0),new PVector(0,10));
  joyPad= new JoyPad();
  hud= new Hud(3,new PVector(width-100,height -700));
}

public void draw(){
   background(0);
   shooter.display();
   asteroide.display();
   asteroide.mover();
   hud.display();
   if(joyPad.isUpPressed()){
     shooter.mover(0);
   }
     shooter.mover(1);
   }
   if(joyPad.isDownPressed()){
     shooter.mover(2);
   }
   if(joyPad.isLeftPressed()){
     shooter.mover(3);
   }
   
}
public void keyPressed(){
  if(key=='w'){
    joyPad.setUpPressed(true);
  }
  if(key=='s'){
    joyPad.setDownPressed(true);
  }
  
  if(key=='d'){
    joyPad.setRightPressed(true);
  }
  if(key=='a'){
    joyPad.setLeftPressed(true);
  }
  
}

public void keyReleased(){
  if(key=='w'){
    joyPad.setUpPressed(false);
  }
  if(key=='s'){
    joyPad.setDownPressed(false);
  }
  
  if(key=='d'){
    joyPad.setRightPressed(false);
  }
  if(key=='a'){
    joyPad.setLeftPressed(false);
  }
  
}
