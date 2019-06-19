import 'package:flutter/material.dart';
import 'package:flavour_app/app_config.dart';
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final color = App_Config.Color;
    final appName = App_Config.Data;
    return _buildApp(appName, color);
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

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
 
  @override
  _HomePageState createState() => _HomePageState();
 
}
 
class _HomePageState extends State<HomePage> {
 
  @override
  Widget build(BuildContext context) {
    var config = App_Config.title;
    return Scaffold(
      appBar: AppBar(
        title: Text(config),
      ),
      body: _buildBody(config),
    );
  }
 
  Widget _buildBody(String appName) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
      child: Column(
        children: <Widget>[
          Text(appName),
        ],
      )
    );
  } 
}