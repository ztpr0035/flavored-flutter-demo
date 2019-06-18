import 'package:flutter/material.dart';

enum Flavor {
  app1,
  app2,
}

class Config {
  static Flavor appFlavor;
  static String get helloMessage {
    switch (appFlavor) {
      case Flavor.app2:
        return 'app2';
      case Flavor.app1:
      default:
        return 'app1';
    }
  }

  static Icon get helloIcon {
    switch (appFlavor) {
      case Flavor.app2:
        return new Icon(Icons.new_releases);
      case Flavor.app1:
      default:
        return new Icon(Icons.developer_mode);
    }
  }
}