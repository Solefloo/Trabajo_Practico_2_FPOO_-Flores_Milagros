private Rana rana;
private Tortuga tortuga;
private Vehiculo vehiculo;
private Tronco tronco;
private Pared pared;
private Piso piso;
color azul;
public void setup(){
  size(500,600);
  //background(0);
  rana=new Rana(new PVector(width/2,height/2));
  tortuga=new Tortuga(new PVector(width/2,height/4));
  vehiculo=new Vehiculo(new PVector(width/2,height-100));
  tronco=new Tronco(new PVector(width/2,height/3));
  pared=new Pared(new PVector(0,0));
  piso=new Piso(new PVector(0,height/2-50));
  azul= color (#070A40);
 
}

public void draw(){
  background(0);
  fill(azul);
  rect(0,0,width,height/2);
  pared.display();
  piso.display();
  rana.display();
  tortuga.display();
  vehiculo.display();
  tronco.display();

}
