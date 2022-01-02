main() {
  String nombre = 'Oscar';
  String apellido = 'Aguilar';

  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');
  print('Contains "s": ${nombreCompleto.contains('s')}');
  print('EndsWith "r": ${nombreCompleto.endsWith('r')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 2}');

  print('ReplaceAll *: ${nombreCompleto.replaceAll(RegExp(r'a'), '*')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}...');
  print('indexOf c: ${nombreCompleto.indexOf('c')}');

  print('split: ${nombreCompleto.split('a')}');

  print(
      'Capitalizar: ${nombreCompleto.substring(0, nombreCompleto.length - 1)}${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
