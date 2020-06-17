void main() {
  final perro = new Perro();
  perro.emitirSonido();
  
  final gato = new Gato();
  gato.emitirSonido();
}

// Las clases abstractas sirven para obligar a que cuando se implemente una clase abstracta tiene que cumplir las condiciones que le especificamos

abstract class Animal {
  int patas;
  void emitirSonido();
}

class Perro implements Animal {
  int patas;
  void emitirSonido() => print('Guau!');
}

class Gato implements Animal {
  int patas;
  void emitirSonido() => print('Miauuu!');
}