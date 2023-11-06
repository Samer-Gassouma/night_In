import 'package:flutter/material.dart';
import 'IDVerify2.dart';
import '../backBtn.dart';

class IdverifyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ScreenWidth = MediaQuery.of(context).size.width;
    double ScreenHeight = MediaQuery.of(context).size.height;
    return Material(
        type: MaterialType.transparency,
        child: Container(
            width: ScreenWidth,
            height: ScreenHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromRGBO(33, 86, 151, 1),
                  Color.fromRGBO(16, 78, 166, 1),
                  Color.fromRGBO(138, 171, 209, 1),
                ],
              ),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 224,
                  left: 0,
                  right: 0,
                  child: Container(
                      width: 515,
                      height: 322,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/image18.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return IdverifyWidget2();
                    }),
                  );
                },
              ),
              Positioned(
                  top: 110,
                  left: ScreenWidth / 2 - 120,
                  width: 240,
                  child: Text(
                    'Vérification d’identité',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(253, 253, 255, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 30,
                        letterSpacing: 0.28235283493995667,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              BackBtn(),
              Positioned(
                  top: 569,
                  left: 46,
                  width: 300,
                  child: Text(
                    'Placer votre carte d’identité dans le cadre ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
            ])));
  }
}
