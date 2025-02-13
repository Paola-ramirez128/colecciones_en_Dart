class figura{
  int _largo;
  int _ancho;
  //constructor
  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");

  }//funcion mostrar
  void calculararea(){
    int area = _largo * _ancho;
    print("Area: $area");
  }//funcion calculararea
  void calcularperimetro(){
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  }//funcion calcularperimetro
}//clase figura

void main(){
  print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
  //crear objeto de la clase figura
  var rectangulo = new figura(10, 5);
  //Mostrar los atributos del objeto
  rectangulo.mostrar();
  //Calcular el area del rectangulo
  rectangulo.calculararea();
  //Calcular el perimetro del rectangulo
  rectangulo.calcularperimetro();
}// fin de main
