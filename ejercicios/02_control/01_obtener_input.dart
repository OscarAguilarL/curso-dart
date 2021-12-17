import 'dart:io';

main() {
  // Imprimir en terminal
  stdout.writeln('¿Cual es tu nombre?');

  // Leer información
  String nombre = stdin.readLineSync() ?? 'Sin valor';

  stdout.writeln("Tu nombre es: $nombre");
}
