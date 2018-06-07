
import 'package:flutter/material.dart';

class MediaList extends StatefulWidget{

  MediaList(this.provider, this.category, {Key key}) : super(key: key)
  final MediaProvider provider;
  final String category;
  @override
  State createState() => MediaListState();
}

class MediaListState extends State<MediaList>{
  @override
  Widget build(BuildContext context) {
    return Center(child: _widgetMediaList(),);
  }

  _widgetMediaList() {}

}