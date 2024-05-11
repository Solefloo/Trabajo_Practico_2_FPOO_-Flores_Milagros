class Nave extends GameObject implements IController{
  //Constructores 
  public Nave(){
    imagen = loadImage("nave.png");
  }
  
  public Nave (PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("nave.png");
  }
  //Metodos
  public void display(){
    imageMode(CENTER);
    image(imagen,this.posicion.x,this.posicion.y,150,150);
  }
  public void disparar(SpawnerBala spanerBala){
  }
  
  public void mover(){
  }
  public void readCommand(){
  }
}
