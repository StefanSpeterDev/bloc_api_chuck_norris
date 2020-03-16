import 'package:api_calls_boss/networking/ApiProvider.dart';
import 'package:api_calls_boss/models/chuck_response.dart';
import 'dart:async';

class ChuckRepository {
  ApiProvider _provider = ApiProvider();

  Future<chuckResponse> fetchChuckJoke(String category) async {
    final response = await _provider.get("jokes/random?category=" + category);
    return chuckResponse.fromJson(response);
  }
}