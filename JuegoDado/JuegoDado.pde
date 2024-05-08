private Tablero tablero;
private Dado dado;


public void setup(){
  size(800,600);
  background(0);
  tablero= new Tablero(new PVector(100,100), color(#006AB9),600,400);
  dado= new Dado();
  dado= new Dado(new PVector(width/3,height/3), color(#FA971E),200,200);
 
}

public void draw(){
  tablero.display();
  dado.display();
  dado.crearCirculos(1);
  

}
/**public void keyReleased(){
  if(key=='w'){
   ;
  }*/
