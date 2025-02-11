void main() { 
 // Lista tipo entero 
 List<int> numeros = [10, 20, 30]; //declarar lista de elementos numeros tipo enteros
 print("Lista de numeros enteros:");
 print(numeros); //imprimir la lista de elementos numeros
 print("Primer elemento de la lista: ${numeros[0]}"); //imprimir el primer elemento de la lista
 print("Segundo elemento de la lista: ${numeros[1]}");
 print("Tercer elemento de la lista: ${numeros[2]}");
 print("Elementos de la lista usando ciclo for:"); 
    for (int i = 0; i < numeros.length; i++) { 
    print(numeros[i]); 
    }

}  