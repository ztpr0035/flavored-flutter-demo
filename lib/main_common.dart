import 'package:flavour_app/app_config.dart';
import 'package:flavour_app/home.dart';
import 'package:flutter/material.dart';


void mainCommon() {
  // Here would be background init code, if any
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return _buildApp(config.appDisplayName, config.appDisplayColor);
  }

  Widget _buildApp(String appName, int appColor){
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primaryColor: Color(appColor),
      ),
      home: HomePage(),
    );
  }
}