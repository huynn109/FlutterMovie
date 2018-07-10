import 'dart:async';
import 'dart:io';

import 'package:flutter_app_cinema/model/media_item.dart';
import 'package:flutter_app_cinema/util/constants.dart';

class ApiClient {
  static final _client = ApiClient._internal();
  ApiClient._internal();
  final _http = HttpClient();
  final baseUrl = "api.themoviedb.org";
  factory ApiClient() => _client;

  Future<dynamic> _getJson(Uri uri) async{
var response = await (await _http.getUrl(uri)).close();
  }

  Future<List<MediaItem>> fetchMovie({int page: 1, String category}) async {
    var url = Uri.https(baseUrl, '3/movie/$category',
        {'api_key': API_KEY, 'page': page.toString()});
  }
}
