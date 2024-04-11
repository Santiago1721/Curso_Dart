void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  final pokemons_xd = {
    1: 'putazo',
    2: 'rompe_ortos',
    3: 'cocowini',
  };

  print(pokemon); //con esto imprimo todo el contenido del map.
  print('name: ${pokemon['name']}'); //con esto imprimo solo la variable 'name', indicandola entre corchetes.
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
  //al parecer con los maps para imprimirlos no se necesita iniciarlos con un $ y entre comillas simples.
  
  //al ponerle el numero de identificacion de la variable 'sprites' al frente de la concatenacion de la variable separamos cada elemento de la variable por numero de id
}
