void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://fernando-herrera.com');
    print('exito: $value');
  } on Exception {
    print('Tenemos una Exception');
  } catch (err) {
    print('Ops, algo terrible paso: $err');
  } finally {
    print('fin del try y catch');
  }

  print('fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception('No hay parametros en el url');
 
  //  return 'respuesta a la peticion http';
}
