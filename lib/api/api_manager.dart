import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:wheatherapp/api/model/Response.dart';

class ApiManager {
  static const String baseUrl = 'api.weatherapi.com';
  static const String apiKey = 'b71132c8b8e74a21add211051230708';

  static Future<Response?> getWheather(String cityName) async {
    var url =
        Uri.http(baseUrl, 'v1/forecast.json', {'key': apiKey, 'q': cityName,
        'days' : '1'
        });
    var respons = await http.get(url);
    return Response.fromJson(jsonDecode(respons.body));
  }
}
