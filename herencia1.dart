// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }// fin función comer
}//fin clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  }// fin función ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  }// fin función corre
}//fin clase Perro

void main() {
  print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
  // Crear una instancia/objeto de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Acceder a los atributos y funciones de la clase base
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a las funciones específicas de la clase Perro
  miPerro.ladra();
  miPerro.corre(); 
}