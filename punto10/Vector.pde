class Vector{
  public PVector origen;
  public PVector destino;
  
  public Vector(){
    origen = new PVector();
    destino = new PVector();
  }
    
  public Vector(PVector origen, PVector destino){
    this.origen = origen;
    this.destino = destino;
  }
  
  public void display(){
    line(origen.x, origen.y, destino.x, destino.y);
  }
  
  public Vector sumar(Vector vec){
    PVector suma = PVector.add(this.destino, vec.destino);
    return new Vector(this.origen, suma);
  }
  
  public Vector restar(Vector vec){
    PVector resta = PVector.sub(this.destino, vec.destino);
    return new Vector(this.origen, resta);
  }
}
