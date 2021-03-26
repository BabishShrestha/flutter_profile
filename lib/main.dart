import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/splashscreen.dart';

void main() {
  runApp(FlutterProfile());
}

class FlutterProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: kHomeColorname),
        scaffoldBackgroundColor: kHomeColorbg,
      ),
      home: SplashScreen(),
    );
  }
}
