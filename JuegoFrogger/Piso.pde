class Piso extends GameObject{
  public Piso(){
    this.imagen=loadImage("piso.png");
  }
  public Piso(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("piso.png");
  }  
  
  public void display(){
    image(imagen, this.posicion.x,this.posicion.y, 500,90);
    
  }
}
