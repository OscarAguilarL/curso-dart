import 'dart:io';

final CURRENT_PATH = Directory.current.path;

main() {
  File file = new File('$CURRENT_PATH/04_tipos_nocomunes/assets/personas.text');

  Future<String> f = file.readAsString();

  f.then(print);

  print('Fin del main');
}
