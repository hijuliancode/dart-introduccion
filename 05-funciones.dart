void main() {
  
  var saludo1 = saludar(mensaje: 'Hola', nombre: 'Julian');
  var saludo2 = saludar(mensaje: 'Hola', nombre: 'Valentina');
  
  print(saludo1);
  print(saludo2);
  
}

String saludar({ String mensaje, String nombre }) {
  return '$mensaje, $nombre';
}

// Funciones de flecha, como en JS
String saludar2({ String mensaje, String nombre }) => '$mensaje, $nombre';