class Tortuga extends GameObject{
  public Tortuga(){
    this.imagen=loadImage("tortuga.png");
  }
  public Tortuga(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("tortuga.png");
  }  
  
  public void display(){
    image(imagen, this.posicion.x,this.posicion.y,90,70);
  }
}
