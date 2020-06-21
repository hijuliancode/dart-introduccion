// https://medium.com/flutter-community/dart-what-are-mixins-3a72344011f3

abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando!');
}
abstract class Caminante {
  void caminar() => print('Estoy caminando!');
}
abstract class Nadador {
  void nadar() => print('Estoy nadando!');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Caminante, Volador {}
class Gato extends Mamifero with Caminante {}

class Dove extends Ave with Caminante, Volador {}
class Pato extends Ave with Volador, Caminante, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Volador, Nadador {}

void main() {
  final pato = new Pato();
  pato.volar();
  
  final pezVolador = new PezVolador();
  pezVolador.nadar();
}