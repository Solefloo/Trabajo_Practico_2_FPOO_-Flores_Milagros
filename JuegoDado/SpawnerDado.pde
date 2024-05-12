class SpawnerDado {
  private Dado [] dados;
  
  public SpawnerDado(){
    dados=new Dado[6];
  }
  
  
 
  public void visualizarDado(){
    for(Dado d:dados){
      if(d!=null){
        d.display();
//d.crearCirculos();
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
