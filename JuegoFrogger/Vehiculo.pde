class Vehiculo extends GameObject{
  public Vehiculo(){
    this.imagen=loadImage("auto.png");
  }
  public Vehiculo(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("auto.png");
  }  
  
  public void display(){
    image(imagen, this.posicion.x,this.posicion.y,80,50);
  }  

}
