// ignore_for_file: unused_local_variable
// @dart=2.9

main() {
  int a = 10;
  int b;

  b ??= 20;

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'Es mayor a 25' : 'Es menor a 25';

  int d = b ?? a;

  // Operadores Relacionales
  // Todos retornan un booleano
  /*
  > Mayor que
  < Menor que
  >= Mayor igual que
  <= menor igual que

  == revisa si dos objetos son iguales
  != revisa si dos objetos son diferentes
   */

  String persona1 = 'Oscar';
  String persona2 = 'Pedro';

  // print(persona2 == persona1);
  // print(persona2 != persona1);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x <= y);
  // print(x >= y);

  // Operador de tipo
  int i = 10;
  String j = '10';

  // print(i is int);
  // print(j is int);
}
