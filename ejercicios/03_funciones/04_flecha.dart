void main() {
  // int a = 10, b = 20;
  // int resultado = sumar(a, b);

  List<int> listado = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    3,
    56,
    4,
    2,
    5,
  ];

  List<int> nuevoListado = listado.where((numero) => numero > 4).toList();

  print(nuevoListado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
