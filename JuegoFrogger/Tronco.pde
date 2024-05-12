class Tronco extends GameObject{
  public Tronco(){
    this.imagen=loadImage("tronco.png");
  }
  public Tronco(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("tronco.png");
  }  
  
  public void display(){
    image(imagen, this.posicion.x,this.posicion.y,100,50);
  }
}
