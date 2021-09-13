import 'package:courier_app/ui/theming/theme.dart';
import 'package:courier_app/utility/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CourierApp());
}

class CourierApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      theme: CourierTheme.lightTheme,
      home: MaterialApp(),
    );
  }
}
