class Empleado{
  int id_empleado;
  String direccion;
  int telefono;
  String correo;
  double salario;
  String horario;
  String puesto;

  //constructor
  Empleado(this.id_empleado, this.direccion, this.telefono, this.correo, this.salario, this.horario, this.puesto);

  //capturar datos
  void datos(){
    id_empleado = 22308051281284;
    direccion = "Calle mexicali, Colonia juares, Ciudad de Mexico";
    telefono = 1234567890;
    correo = "lauram45@gmail.com";
    salario = 10000.00;
    horario = "Lunes a Viernes de 8:00 a 17:00";
    puesto = "Gerente";
  }
  void mostrar(){
    print("Id empleado: $id_empleado");
    print("Direccion: $direccion");
    print("Telefono: $telefono");
    print("Correo: $correo");
    print("Salario: $salario");
    print("Horario: $horario");
    print("Puesto: $puesto");
  }//funcion mostrar
}
class Producto{
  int id_producto;
  double precio;
  String diseno;
  String fecha_entrega;
  int cantidad;
  double tamano;
  String marca;

  //constructor
  Producto(this.id_producto, this.precio, this.diseno, this.fecha_entrega, this.cantidad, this.tamano, this.marca);

  //capturar datos
  void datos(){
    id_producto = 1;
    precio = 100.00;
    diseno = "Floral";
    fecha_entrega = "30/10/2020";
    cantidad = 10;
    tamano = 10.0;
    marca = "Mexicanito";
  }
  
  void mostrar(){
    print("Id producto: $id_producto");
    print("Precio: $precio");
    print("Diseño: $diseno");
    print("Fecha de entrega: $fecha_entrega");
    print("Cantidad: $cantidad");
    print("Tamaño: $tamano");
    print("Marca: $marca");
  }//funcion mostrar 
}
class Venta{
  int id_venta;
  String direccion;
  int codigo;
  int id_cliente;
  String fecha;
  double precio;
  int id_producto;
  String tipo_pago;

  //constructor
  Venta(this.id_venta, this.direccion, this.codigo, this.id_cliente, this.fecha, this.precio, this.id_producto, this.tipo_pago);

  //capturar datos
  void datos(){
    id_venta = 1;
    direccion = "Calle Londres, Colonia Ondon, Ciudad Londres";
    codigo = 123456;
    id_cliente = 1;
    fecha = "10/10/2021";
    precio = 100.00;
    id_producto = 1;
    tipo_pago = "Efectivo";
  }

  void mostrar(){
    print("Id venta: $id_venta");
    print("Direccion: $direccion");
    print("Codigo: $codigo");
    print("Id cliente: $id_cliente");
    print("Fecha: $fecha");
    print("Precio: $precio");
    print("Id producto: $id_producto");
    print("Tipo de pago: $tipo_pago");
  }//funcion mostrar
}
void main(){
  print("Paola Ramirez Amaya 22308051281284 gpo 6 J");
  print("---Tabla de empleados");
  //crear objeto de la clase Empleado
  var empleado = new Empleado(0, "", 0, "", 0.0, "", "");
  //capturar datos
  empleado.datos();
  //Mostrar los atributos del objeto
  empleado.mostrar();

  print("---Tabla de productos");
  //crear objeto de la clase Producto
  var producto = new Producto(0, 0.0, "", "", 0, 0.0, "");
  //capturar datos
  producto.datos();
  //Mostrar los atributos del objeto
  producto.mostrar();

  print("---Tabla de ventas");
  //crear objeto de la clase venta
  var venta = new Venta(0, "", 0, 0, "", 0.0, 0, "");
  //capturar datos
  venta.datos();
  //Mostrar los atributos del objeto
  venta.mostrar();
}// fin de main