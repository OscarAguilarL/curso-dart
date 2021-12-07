// ignore_for_file: unused_local_variable

main() {
  // ====== Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // ====== String
  String nombre = "Oscar";
  String nombre2 = 'Oscar';
  String nombre3 = "O'conor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola mundo
  ¿Como estás?
  $nombre2''';

  // ====== Booleans
  bool isActive = true;

  bool isNotActive = !isActive;

  // ====== Booleans
  // List<String> villanosDeprecated = new List(); // deprecated
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  //                         0        1           2
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  var villanosSet = villanos.toSet().toList();

  // ====== Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  // Los sets no tienen valores duplicados

  // ====== Maps (Diccionarios / Objetos literales)
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(
      {'nombre': 'Steve', 'poder': 'Soportar droga sin morir', 'nivel': 5000});

  var _ = 10;
  print(_);
}
