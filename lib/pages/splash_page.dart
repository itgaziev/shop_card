import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_card/pages/onboard_page.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  
  @override
  void initState() {
    super.initState();
    Timer(Duration(milliseconds: 1000), () => openOnBoardPage());
  }
  
  void openOnBoardPage() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => OnBoardPage()));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        alignment: Alignment.center,
        child: SvgPicture.asset('assets/icons/logo.svg'),
      ),
    );
  }
}
