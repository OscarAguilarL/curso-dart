import 'dart:io';

final CURRENT_PATH = Directory.current.path;

main() async {
  String path = '$CURRENT_PATH/04_tipos_nocomunes/assets/personas.text';

  String texto = await leerArchivo(path);
  print(texto);

  print('fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}
