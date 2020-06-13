void main() {
  // final, es para decirle a dart que esa variable nunca va a cambiar de su valor, puedo cambiar sus propiedades pero no reasignar
 
  final wolverine = new Heroe( nombre: 'Logan', poder: 'Regeneración' );
  
  print(wolverine);
  print('Nombre: ${wolverine.nombre}');
  print('Poder: ${wolverine.poder}');
  
}


class Heroe {
  String nombre;
  String poder;
  
  // El constructor tiene exactamente el mismo nombre de la clase
  // También podemos indicarle argumentos por defecto
  Heroe({ String nombre = 'Sin nombre', String poder = 'Sin poder' }) {
    this.nombre = nombre;
    this.poder = poder;
  }
  
  String toString() {
    return 'Nombre: ${ this.nombre } - Poder: ${ this.poder }';
  }
}