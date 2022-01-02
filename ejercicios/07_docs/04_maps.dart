main() {
  final Map persona = {
    'nombre': 'Oscar',
    'Apellido': 'Aguilar',
    'edad': 22,
  };

  final direccion = {'ciudad': 'Pachuca', 'pais': 'México'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) => key != 'nombre');

  print('RemoveWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key --- value: $value');
  });

  final nuevaPersona = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Map: $nuevaPersona');
}
