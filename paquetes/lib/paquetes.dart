import 'package:paquetes/classes/reqres_respuesta.dart';

import 'package:http/http.dart' as http;
import 'package:paquetes/classes/rest_country_response.dart';

// ignore: non_constant_identifier_names
void GetReqRespService() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final reqResRes = reqResRespuestaFromJson(res.body);
    print('page: ${reqResRes.page}');
    print('per_page: ${reqResRes.perPage}');
    print('id del 3er elemento: ${reqResRes.data[2].id}');
  });
}

void resCountryService() {
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/col');

  http.get(url).then((resp) {
    final col = restCountryRespuestaFromJson(resp.body);

    print(col);
  });
}
