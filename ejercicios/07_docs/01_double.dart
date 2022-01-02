main() {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero');

  print('isFinite: ${numero.isFinite} :: $numero');
  print('isInfinite: ${numero.isInfinite} :: $numero');

  print('abs: ${numero.abs()} :: $numero');
  print('ceil: ${numero.ceil()} :: $numero');

  print('round: ${numero.round()} :: $numero');
  print('roundToDouble: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)} :: $numero');
}
