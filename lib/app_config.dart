import 'package:flutter/material.dart';

enum Flavour {
  APP1,
  APP2,
}

class App_Config {
  static Flavour appDisplayName;
  static String get Data {
    switch (appDisplayName) {
      case Flavour.APP1:
        return "App 1";
      case Flavour.APP2:
        return "App 2";
    }
  }
  static int get Color {
    switch (appDisplayName) {
      case Flavour.APP1:
        return 0xffECCD8C;
      case Flavour.APP2:
        //return 0xff0091EA;
        return 0xffea0b00;
    }
  }
  static String get title {
    switch (appDisplayName) {
      case Flavour.APP1:
        return "Homepage of App 1";
      case Flavour.APP2:
        return "Homepage of App 2";
    }
  }
}


