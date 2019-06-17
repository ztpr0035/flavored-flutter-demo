
import 'package:flavour_app/app_config.dart';
import 'package:flavour_app/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appDisplayColor: 0xffECCD8C,
    appInternalId: 1,
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}