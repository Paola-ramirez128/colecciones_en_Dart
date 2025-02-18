import 'dart:io';

// Clase Sucursal
class Sucursal {
  int id_sucursal;
  String direccion;
  String ciudad;
  String nombre;
  String encargado;
  String horario;
  String telefono;

  Sucursal({
    required this.id_sucursal,
    required this.direccion,
    required this.ciudad,
    required this.nombre,
    required this.encargado,
    required this.horario,
    required this.telefono,
  });

  void capturarDatos() {
    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección:");
    direccion = stdin.readLineSync()!;

    print("Ingrese la ciudad:");
    ciudad = stdin.readLineSync()!;

    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el nombre del encargado:");
    encargado = stdin.readLineSync()!;

    print("Ingrese el horario:");
    horario = stdin.readLineSync()!;

    print("Ingrese el teléfono:");
    telefono = stdin.readLineSync()!;
  }
}

// Clase Sol que hereda de Sucursal
class Sol extends Sucursal {
  Sol({
    required int id_sucursal,
    required String direccion,
    required String ciudad,
    required String nombre,
    required String encargado,
    required String horario,
    required String telefono,
  }) : super(
          id_sucursal: id_sucursal,
          direccion: direccion,
          ciudad: ciudad,
          nombre: nombre,
          encargado: encargado,
          horario: horario,
          telefono: telefono,
        );

  void mostrarDatos() {
    print("ID Sucursal: $id_sucursal");
    print("Dirección: $direccion");
    print("Ciudad: $ciudad");
    print("Nombre: $nombre");
    print("Encargado: $encargado");
    print("Horario: $horario");
    print("Teléfono: $telefono");
  }
}

// Clase Proveedor
class Proveedor {
  int id_proveedor;
  String telefono;
  String gmail;
  double rating;
  String registro_fecha;
  String tipo;
  String provincia;

  Proveedor({
    required this.id_proveedor,
    required this.telefono,
    required this.gmail,
    required this.rating,
    required this.registro_fecha,
    required this.tipo,
    required this.provincia,
  });

  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el teléfono:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo electrónico:");
    gmail = stdin.readLineSync()!;

    print("Ingrese el rating:");
    rating = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de registro:");
    registro_fecha = stdin.readLineSync()!;

    print("Ingrese el tipo de proveedor:");
    tipo = stdin.readLineSync()!;

    print("Ingrese la provincia:");
    provincia = stdin.readLineSync()!;
  }
}

// Clase Artmex que hereda de Proveedor
class Artmex extends Proveedor {
  Artmex({
    required int id_proveedor,
    required String telefono,
    required String gmail,
    required double rating,
    required String registro_fecha,
    required String tipo,
    required String provincia,
  }) : super(
          id_proveedor: id_proveedor,
          telefono: telefono,
          gmail: gmail,
          rating: rating,
          registro_fecha: registro_fecha,
          tipo: tipo,
          provincia: provincia,
        );

  void mostrarDatos() {
    print("ID Proveedor: $id_proveedor");
    print("Teléfono: $telefono");
    print("Correo Electrónico: $gmail");
    print("Rating: $rating");
    print("Fecha de Registro: $registro_fecha");
    print("Tipo: $tipo");
    print("Provincia: $provincia");
  }
}

void main() {
   print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
   print("Captura de datos para la sucursal Sol:");
  Sol sol = Sol(
    id_sucursal: 0,
    direccion: "",
    ciudad: "",
    nombre: "",
    encargado: "",
    horario: "",
    telefono: "",
  );
  sol.capturarDatos();
  print("\nDatos de la sucursal Sol:");
  sol.mostrarDatos();

  // Ejemplo de uso para Proveedor y Artmex
  print("\nCaptura de datos para el proveedor Artmex:");
  Artmex artmex = Artmex(
    id_proveedor: 0,
    telefono: "",
    gmail: "",
    rating: 0.0,
    registro_fecha: "",
    tipo: "",
    provincia: "",
    );
  artmex.capturarDatos();
  print("\nDatos del proveedor Artmex:");
  artmex.mostrarDatos();
}