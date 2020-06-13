import 'dart:convert';

void main() {
  // final wolverine = new Hero('Logan', 'Regeneracion');
  final rawJson = '{ "nombre": "Logan", "poder": "Regeneracion" }';
  Map parsedJson = json.decode( rawJson );
  
  // print(parsedJson);
  
  final wolverine = new Hero.desdeJson( parsedJson );
  
  print(wolverine.nombre);
  print(wolverine.poder);
}


class Hero {
  String nombre;
  String poder;
 
  Hero(this.nombre, this.poder);
  
  // Constructor con nombre
  Hero.desdeJson(Map parsedJson ) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}