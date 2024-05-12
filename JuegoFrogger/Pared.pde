class Pared extends GameObject{
  public Pared(){
    this.imagen=loadImage("pared.png");
  }
  public Pared(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("pared.png");
  }  
  
  public void display(){
    
    image(imagen, this.posicion.x,this.posicion.y,width,100);
  }  
}
