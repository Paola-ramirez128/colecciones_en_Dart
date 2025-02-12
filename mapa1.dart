void main(){
  print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
  Map<int, String> mapa = {
    1: "Paola", 
    2: "Daniel", 
    3: "Matias"}; //declarar mapa de elementos tipo entero y cadena
  print("Mapa de elementos:");
  print(mapa); //imprimir el mapa de elementos

  print("interar un map con forEach");
  mapa.forEach((key, value) {
    print(" $key, $value");
  });  

  print("Elementos del mapa usando ciclo for:");
  for (var value in mapa.values){
    print(" $value");
  }
}