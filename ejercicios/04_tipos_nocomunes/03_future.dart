main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'retorno del future';
  });

  timeout.then(print);
  print('fin del main');
}
