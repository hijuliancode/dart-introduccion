void main() {
  
  String valor = 'soltero';
  
  Map<String, dynamic> persona = {
    'nombre' : 'Carlos',
    'edad'   : 25,
    'soltero': true
  };
  
  // Deben ser con llaves, ya que con notación de punto (persona.alto), el algo vendría a ser un metodo propio de Map
  print( persona['nombre'] );
  print( persona['edad'] );
  print( persona[valor] );
  
  
 Map<int, String> personas = {
   0: 'Valentina',
   1: 'Ginna',
   7: 'Julian'
 };
  
 personas.addAll( { 11: 'Felix' } );
 
  print(personas);
  
}