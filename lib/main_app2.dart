import 'package:flavour_app/app_config.dart';
import 'package:flavour_app/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appDisplayColor: 0xff0091EA,
    appInternalId: 2,
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}