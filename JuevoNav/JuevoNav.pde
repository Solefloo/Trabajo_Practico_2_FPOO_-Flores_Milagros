private Nave nave;
private Enemigo enemigo;
private Asteroide asteroide;
private SpawnerBala spawnerBala;
//private Bala bala;
public void setup(){
  size(600,800);
  background(0);
  nave= new Nave(new PVector(width/2,height-300),new PVector(10,10));
  asteroide= new Asteroide(new PVector(width/3,0),new PVector(0,10));
  enemigo= new Enemigo(new PVector(width-200,0),new PVector(0,10));
  spawnerBala = new SpawnerBala();  
  //bala =new Bala (new PVector(width/2,height/2),new PVector(5,-5));
}
public void draw(){
  background(0);
  nave.display();
  enemigo.display();
  asteroide.display();
  asteroide.mover();
  enemigo.mover();
 // bala.display();
 //bala.mover();
  nave.mover();
  spawnerBala.actualizarBalas();

}
public void keyPressed(){
  if(key=='d'){
    nave.mover(1);
  }
  if(key=='a'){
    nave.mover(0);
  }
   if(key=='s'){
    println("Se presionó");
    nave.disparar(spawnerBala);
  } 
  
}
