// ignore_for_file: unused_local_variable
main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  double x = 10.25;
  print(x);

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  // print(personasConst);
}
