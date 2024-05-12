class SpawnerBala {
   private Bala[] balas;
   
    public SpawnerBala(){
    balas = new Bala[1000];
  }
  public void actualizarBalas(){
    for(Bala b:balas){
      if(b!=null){
        b.mover();
        b.display();
      }
    }
  }  
  
  //metodos accesores
  public Bala[] getBalas(){
    return this.balas;
  }
  
  public void setBalas(Bala[] balas){
    this.balas=balas;
  }
}
