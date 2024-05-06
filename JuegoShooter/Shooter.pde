class Shooter extends GameObject{
  //Constructores
  
  public Shooter(){
    imagen=loadImage("shooter.png");
  }
  
  public Shooter(PVector posicion,PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen=loadImage("shooter.png");
  }
 //Metodos
  public void display(){
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,150,160);
  }
  public void mover(int direccion){
    switch(direccion){
      case 0: {
      this.posicion.y-=this.velocidad.y;
      break;
      }
      case 1: {
      this.posicion.x+=this.velocidad.x;
      break;
      }      
      case 2: {
      this.posicion.y+=this.velocidad.y;
      break;
      }
      case 3: {
      this.posicion.x-=this.velocidad.x;
      break;
      }
    }
    
  }
  
  //Metodos accesores
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  
  public PVector getVelocidad(){
    return this.velocidad;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
}
