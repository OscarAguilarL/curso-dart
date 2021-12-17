import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   print('$i Hola mundo');
  // }

  stdout.writeln('Ingresa la base de la tabla de multiplicar');
  int base = int.parse(stdin.readLineSync() ?? '2');
  String tabla = '***TABLA DEL $base***\n\n';

  for (int i = 1; i <= 10; i++) {
    tabla += '$base * $i = ${base * i}\n';
  }

  clearScreen();
  stdout.writeln(tabla);
}

void clearScreen() {
  if (Platform.isWindows) {
    // not tested, I don't have Windows
    // may not to work because 'cls' is an internal command of the Windows shell
    // not an executeable
    print(Process.runSync("cls", [], runInShell: true).stdout);
  } else {
    print(Process.runSync("clear", [], runInShell: true).stdout);
  }
}
