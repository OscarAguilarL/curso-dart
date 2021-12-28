main() {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio! explotó esta cosa xd';
    }

    return 'retorno del future';
  });

  timeout.then(print).catchError((error) => print(error));

  print('fin del main');
}
