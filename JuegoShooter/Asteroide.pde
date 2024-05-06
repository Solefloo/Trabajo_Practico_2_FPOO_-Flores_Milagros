class Asteroide extends GameObject{
 //Constructores 
  public Asteroide(){
    imagen = loadImage("asteroide.png");
  }
  
  public Asteroide(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("asteroide.png");
  }
  //Metodos
  public void display(){
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,150,150);
  }
  
  public void mover(){
    if(this.posicion.y<=height){
      this.posicion.y+=this.velocidad.y;
    }else{
      this.posicion.y=0;
    }
    
  }
  
}
