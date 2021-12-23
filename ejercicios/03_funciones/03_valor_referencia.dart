String capitalizar(String text) => text.toUpperCase();

Map<String, String> capitalizeMap(Map<String, String> mapa) {
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

void main(List<String> args) {
  // String nombre = 'Oscar';
  // String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Tony Stark',
  };

  Map<String, String> persona2 = capitalizeMap(persona);

  print(persona);
  print(persona2);
}
