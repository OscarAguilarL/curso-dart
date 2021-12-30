import 'classes/persona.dart';

main() {
  final persona = new Persona(nombre: 'Oscar', edad: 22);
  final persona2 = new Persona.persona30('Pedro');
  // persona
  //   ..nombre = 'Oscar'
  //   ..edad = 22;
  // ..bio = 'Nació por ahí'; // privado

  // persona.bio = 'Esta es la bio desde la instancia';

  print(persona2);
}
