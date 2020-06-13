void main() {
  final wolverine = new Heroe( nombre: 'Logan', poder: 'Regeneración' );
  
  print(wolverine);
  print('Nombre: ${wolverine.nombre}');
  print('Poder: ${wolverine.poder}');
  
}


class Heroe {
  String nombre;
  String poder;
  
  Heroe({ this.nombre, this.poder });
  
  String toString() {
    return 'Nombre: $nombre - Poder: $poder';
  }
}