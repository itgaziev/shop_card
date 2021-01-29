import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_card/theme.dart';

class OnBoardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: primaryColor,
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: size.width,
                  height: size.height * 0.1,
                  padding: EdgeInsets.symmetric(vertical: 50, horizontal: 15),
                  child: Text('1'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  width: size.width,
                  height: size.height * 0.7,
                  decoration: BoxDecoration(
                    color: secondColor,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 2.0), //(x,y)
                        blurRadius: 3.0,
                      ),
                    ]
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: size.height * 0.4,
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/flat-ui_map.png', fit: BoxFit.contain,),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Lorem ipsum dolor', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Lorem ipsum dolor sit amet consectetur adipiscing elit, urna consequat felis vehicula class ultricies mollis dictumst, aenean non a in donec nulla.', style: TextStyle(color: Colors.white, fontSize: 18), textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: size.width,
              height: size.height * 0.2,
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              child: Column(
                children: [
                  Positioned(
                    top: -10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              color: secondColor,
                              borderRadius: BorderRadius.all(Radius.circular(100)),
                              border: Border.all(width: 3, color: secondColor)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(100)),
                              border: Border.all(width: 3, color: Colors.white)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(100)),
                              border: Border.all(width: 3, color: Colors.white)
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Container(
                    width: size.width * .6,
                    padding: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                      color: secondColor,
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                    child: Text('Войти', style: TextStyle(color: Colors.white, fontSize: 22), textAlign: TextAlign.center,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
