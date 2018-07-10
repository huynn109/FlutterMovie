import 'dart:async';

import 'package:flutter_app_cinema/model/media_item.dart';

abstract class MediaProvider {
  Future<List<MediaItem>> loadMedia(String category, {int page: 1});
}

class MovieProvider extends MediaProvider {
  MovieProvider();
  ApiClient apiClient = new ApiClient();
  @override
  Future<List<MediaItem>> loadMedia(String category, {int page: 1}) {
    return ;
  }
}
