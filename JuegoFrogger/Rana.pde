class Rana extends GameObject{
  public Rana(){
    this.imagen=loadImage("frog.png");
  }
  public Rana(PVector posicion){
    this.posicion=posicion;
    this.imagen=loadImage("frog.png");
  }  
  
  public void display(){
    image(imagen, this.posicion.x,this.posicion.y,50,50);
  }


}
