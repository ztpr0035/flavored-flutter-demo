import 'package:flutter/material.dart';
import 'package:flavour_app/app_config.dart';
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
 
  @override
  _HomePageState createState() => _HomePageState();
 
}
 
class _HomePageState extends State<HomePage> {
 
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(config.appDisplayName),
      ),
      body: _buildBody(config.appDisplayName),
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