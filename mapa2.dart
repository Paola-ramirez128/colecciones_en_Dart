void main(){
  print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
  Map<String, dynamic> sucursales = {
    "Id Sucursal" : 0145, 
    "Direccion" : "Calle 5 de mayo 234", 
    "Ciudad" : "Puebla",
    "Nombre" : "Sucursal Puebla",
    "Encarvado" : "Juan Perez",
    "Horario" : "9:00 a 18:00",
    "Telefono" : 2223456789, }; //declarar mapa de elementos tipo entero y cadena
  

  Map<String, dynamic> proveedores ={
    "Id Proveedor" : 1234,
    "Telefono" : 2223456789,
    "Gmail" : "juan123.gmail.com",
    "Raiting" : 4.5,
    "Fecha de registro" : "12/12/2020",
    "Tipo de producto" : "Ceramica",
    "Provincia" : "Puebla",
  };

  print("Mapa de Sucursales:");
  print(sucursales); //imprimir el mapa de elementos

  print("interar un map con forEach");
  sucursales.forEach((key, value) {
    print(" $key, $value");
  });  

  print("Elementos del mapa usando ciclo for:");
  for (var value in sucursales.values){
    print(" $value");
  }

  print("Mapa de Proveedores:");
  print(proveedores); //imprimir el mapa de elementos

  print("interar un map con forEach");
  proveedores.forEach((key, value) {
    print(" $key, $value");
  });  

  print("Elementos del mapa usando ciclo for:");
  for (var value in proveedores.values){
    print(" $value");
  }


}