class Dado extends GameObject{

  public Dado(PVector posicion, color colorObj,int ancho, int alto){
    this.posicion=posicion;
    this.colorObj=colorObj;
    this.ancho=ancho;
    this.alto=alto;    
  }
  public Dado(int ancho, int alto){
    this.ancho=ancho;
    this.alto=alto;
  }
 
  }
 
  public void display(){
    fill(colorObj); 
    rect(this.posicion.x, this.posicion.y,ancho,alto);
    
  }
  
    public void crearCirculos(int cantidad){
       int anchoCir=30;
       int altoCir=30;
       int distanciaCir=50;
       switch(cantidad){
         case 0: {
           fill(0);
           ellipse(370,300,anchoCir,altoCir);    
           break;
            }
         case 1: {
           fill(0);
           ellipse(340,300,anchoCir,altoCir); 
           ellipse(340+distanciaCir ,300,anchoCir,altoCir);
           break;
            } 
         case 2: {
           fill(0);
           ellipse(320,280,anchoCir,altoCir); 
           ellipse(350+distanciaCir ,280,anchoCir,altoCir);
           ellipse(365,350,anchoCir,altoCir);
           break;
            }     
         case 3: {
           fill(0);
           ellipse(320,250,anchoCir,altoCir); 
           ellipse(350+distanciaCir ,250,anchoCir,altoCir);
           ellipse(320,350,anchoCir,altoCir);
           ellipse(350+distanciaCir,350,anchoCir,altoCir);
           break;
            } 
          case 4: {
           fill(0);
           ellipse(320,250,anchoCir,altoCir); 
           ellipse(350+distanciaCir ,250,anchoCir,altoCir);
           ellipse(320,350,anchoCir,altoCir);
           ellipse(350+distanciaCir,350,anchoCir,altoCir);
           ellipse(355,300,anchoCir,altoCir);
           break;
            } 
         case 5: {
           fill(0);
           ellipse(320,250,anchoCir,altoCir); 
           ellipse(350+distanciaCir ,250,anchoCir,altoCir);
           ellipse(320,350,anchoCir,altoCir);
           ellipse(350+distanciaCir,350,anchoCir,altoCir);
           ellipse(350+distanciaCir,300,anchoCir,altoCir);  
           ellipse(320,300,anchoCir,altoCir);
           break;
            }             
        } 
  }
 
  
    
  public Dado[] getDados(){
    return this.dados;
  }
  
  public void setDados(Dado[] dados){
    this.dados=dados;
  }  
  

}
