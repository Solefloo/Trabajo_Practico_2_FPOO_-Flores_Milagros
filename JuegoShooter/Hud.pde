class Hud{
  private int cantVida;
  private PVector posicion;
//Constructores  
  public Hud(){
  }
  public Hud(int cantVida, PVector posicion){
    this.cantVida=cantVida;
    this.posicion=posicion;
  }
  public void display(){
    textSize(40);
    text("Vidas:"+cantVida,70,50);
  }
  //Metodos accesores
  public int getCantVida(){
    return this.cantVida;
  }
  
  public void setCantVida(int cantVida){
    this.cantVida=cantVida;
  }
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
}
