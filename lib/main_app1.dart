
import 'package:flavour_app/app_config.dart';
import 'package:flavour_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  print(Flavour.APP1);
  App_Config.appDisplayName = Flavour.APP1;
  runApp(new MyApp());
}