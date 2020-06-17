
void main() {
  final ironman = new Heroe();
  ironman.nombre = 'Tony Stark';
  
  final redSkull = new Villano();
  redSkull.nombre = 'Johann Schmidt';
  
  print(ironman.nombre);
  print(redSkull.nombre);
}


abstract class Personaje {
  String nombre;
  String poder;
}

class Heroe extends Personaje {
  int valentia;
}

class Villano extends Personaje {
  int maldad;
}