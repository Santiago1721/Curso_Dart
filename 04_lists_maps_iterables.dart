void main() {
  final numbers = [1, 2, 2, 2, 3, 4, 5, 5, 5, 6, 7, 7, 3, 4, 8, 9, 10];

  print('Lista numericos $numbers');

  print('Lista cantidad ${numbers.length}');

  print('primero ${numbers[0]}');

  print('primer2 ${numbers.first}');

  print('ultimo: ${numbers.last}');

  print('alreves: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');

  print('List: ${reversedNumbers.toList()}');

  print('Set: ${reversedNumbers.toSet()}');

  print('Esta vacia?: ${reversedNumbers.isEmpty}');

  print('Tiene contenido?: ${reversedNumbers.isNotEmpty}');

  print('Numeros en Orden: ${reversedNumbers.contains}');

  final numerosmasgrandesque5 = numbers.where((num) {
    return num > 5;
  });
  
  print ('numeros mayores a 5 $numerosmasgrandesque5');
}
