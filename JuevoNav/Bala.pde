class Bala {
  private PVector posicion;
  private PImage imagen;
  private PVector velocidad;
  //Constructores 
  public Bala(){
    imagen = loadImage("bala.png");
  }
  public Bala (PVector posicion){
    this.posicion=posicion;
    this.imagen = loadImage("bala.png");
  }
  public Bala (PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("bala.png");
  }
  //Metodos
  public void display(){
    imageMode(CENTER);
    image(imagen,this.posicion.x,this.posicion.y,20,30);
  }
}
