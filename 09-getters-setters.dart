// Set: Para establecer información
// Get: Para obtener información

void main() {
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10; // El Set se utiliza únicamente en la clase, aquí unicamente es asignar (más no utilizar la palabra SET)
  
  print(cuadrado);
  
  print('Área: ${cuadrado.area}'); // El get se utiliiza de esta manera, sin utilizar la palabra GET al hacer el llamado
}

class Cuadrado {
  double _lado; // Con el _ las convertimos en propiedades privadas
  // double _area; // comentado porque no se esta utilizando
  
  set lado( double valor ) {
    
    if (valor <= 0) {
      throw('El lado debe ser mayor a 0');
    }
    
    _lado = valor;
  }
  
  toString() => 'Lado: $_lado';
  
  // double get area {
  //  return _lado * _lado;
  // }
  
  double get area => _lado * _lado;
  
}