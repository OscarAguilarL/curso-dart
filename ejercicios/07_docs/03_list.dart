main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2 = [];
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('isEmpty: ${lista.isEmpty}');
  print('isEmpty: ${lista2.isEmpty}');

  print('asMap: ${lista.asMap()}');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('nombreMapa: ${nombreMapa}');
  print('nombreMapa: ${nombreMapa[1]}');

  print('indexOf: ${nombres.indexOf('Peter')}');

  int mayor3 = lista.indexWhere((numero) => numero > 3);
  print('indexWhere mayor 3: ${mayor3}');

  print('Remove: ${nombres.remove('Tony')}');
  print('Remove: ${nombres}');

  lista.shuffle();
  print('Shuffle: $lista');

  lista3.sort();
  print('Reverse: ${lista3.reversed}');

  nombres.forEach((element) {
    print(element);
  });

  final newList = nombres.map((e) => e.toUpperCase()).toList();
  print('Map: $newList');
}
