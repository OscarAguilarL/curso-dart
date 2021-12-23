void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 22]) {
  print('$mensaje, $nombre - $edad');
}

void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('Saludar 2: $mensaje, $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Oscar');

  saludar2('Oscar', nombre: 'Hola');
}
