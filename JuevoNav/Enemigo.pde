class Enemigo extends GameObject{
  //Constructores 
  public Enemigo(){
    imagen = loadImage("enemy.png");
  }
  
  public Enemigo(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("enemy.png");
  }
  //Metodos
  public void display(){
    imageMode(CENTER);
    image(imagen,this.posicion.x,this.posicion.y,140,140);
  }
    public void mover(){
    if(this.posicion.y<=height){
      this.posicion.y+=this.velocidad.y;
    }else{
      this.posicion.y=0;
    }
    
  }

  
}
