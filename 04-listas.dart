void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);
  
  numeros.add(6);
  print(numeros);
  
  // Tamaño fijo
  List masNumeros = new List(10);
  
  print(masNumeros);
  // masNumeros.add(11); // No se puede hacer porque es una lsita con tamaño fijo
  masNumeros[0] = 1;
  
  print(masNumeros);
}