import 'package:flutter/material.dart';
import 'package:flutter_app_cinema/scoped_model/app_model.dart';
import 'package:scoped_model/scoped_model.dart';

class CinemaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScopedModelDescendant<AppModel>(
      builder: (context, child, model) => MaterialApp(
            title: 'Cinema',
            theme: model.theme,
            home: HomePage(),
          ),
    );
  }
}
