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
  public void disparar(SpawnerBala spawnerBala){
    Bala otherBala = new Bala(new PVector(this.posicion.x,this.posicion.y));
    Bala[] balas = spawnerBala.getBalas();
    for(int i=0;i<balas.length;i++){
      if(balas[i]==null){
        balas[i]=otherBala;
        break;
      }
    }
    spawnerBala.setBalas(balas);    
  }
  
  public void mover(int direccion){
    if(direccion==0){
      this.posicion.x-=this.velocidad.x;
    }
    if(direccion==1){
      this.posicion.x+=this.velocidad.x;
    }
  }
  
  public void readCommand(){
  }
  //Metodo accesor
 /** public PVector getPosicion(){
    return this.posicion;
  }  */
}
