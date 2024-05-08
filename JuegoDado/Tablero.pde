class Tablero extends GameObject{
  public Tablero(){
  }
  public Tablero(PVector posicion, color colorObj,int ancho, int alto){
    this.posicion=posicion;
    this.colorObj=colorObj;
    this.ancho=ancho;
    this.alto=alto;
  }
  public Tablero(int ancho, int alto){
    this.ancho=ancho;
    this.alto=alto;
  }
  public void display(){
    fill(colorObj);
    
    rect(this.posicion.x, this.posicion.y,ancho,alto);
    
  }
 
}
