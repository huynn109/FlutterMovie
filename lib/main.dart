import 'package:flutter/material.dart';
import 'package:flutter_app_cinema/scoped_model/app_model.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async{
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  runApp(ScopedModel<AppModel>(
    model: AppModel(),
    child: AppCinema(),
  ));
}
