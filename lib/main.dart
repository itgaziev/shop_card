import 'package:flutter/material.dart';
import 'package:shop_card/pages/splash_page.dart';
import 'package:shop_card/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop Card',
      theme: ThemeData(
        fontFamily: 'Lato',
        primaryColor: primaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SplashPage(),
    );
  }
}
