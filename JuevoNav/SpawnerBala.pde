class SpawnerBala {
   private Bala[] balas;
   
    public SpawnerBala(){
    balas = new Bala[1000];
  }
  //metodos accesores
  public Bala[] getBalas(){
    return this.balas;
  }
  
  public void setBalas(Bala[] balas){
    this.balas=balas;
  }
}
