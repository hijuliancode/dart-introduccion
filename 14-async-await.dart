// El await solo puede funcionar si esta dentro de un async
// Los constructores en una clase no pueden ser asincronos (No se pueden hacer constructores asincronos)

void main() async {
  print('Estamos a punto de pedir datos');
  
  String data = await httpGet('https://api.nasa.com/aliens');
  
  print(data);
  
  print('Ultima linea');
}


Future<String> httpGet(String url) {
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola mundo';
  });
}