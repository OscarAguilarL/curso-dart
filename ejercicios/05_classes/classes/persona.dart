class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Soy una propiedad privada';

  // gets y sets
  String get bio => _bio.toUpperCase();
  set bio(String bio) => this._bio = bio;

  // constructores
  // Persona(String nombre, int edad, String bio) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  //   this.bio = bio;
  // }

  Persona({required this.nombre, this.edad});
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  // métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
