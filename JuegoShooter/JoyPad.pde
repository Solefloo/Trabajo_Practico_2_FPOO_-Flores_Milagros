class JoyPad {
  //Atributos
  private boolean upPressed;
  private boolean downPressed;
  private boolean rightPressed;
  private boolean leftPressed;
  //Constructor
  public JoyPad(){
  }
  
  //Metodos accesores
  public boolean isUpPressed (){
    return this.upPressed;
  }
  public boolean isDownPressed (){
    return this.downPressed;
  }
  public boolean isRightPressed (){
    return this.rightPressed;
  }
  public boolean isLeftPressed (){
    return this.leftPressed;
  }
  public void setUpPressed (boolean upPressed){
  this.upPressed= upPressed;
  }
  public void setDownPressed (boolean downPressed){
  this.downPressed= downPressed;
  }
  public void setRightPressed (boolean rightPressed){
  this.rightPressed= rightPressed;
  }
  public void setLeftPressed (boolean leftPressed){
  this.leftPressed= leftPressed;
  }
}
