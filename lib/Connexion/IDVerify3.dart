import 'package:flutter/material.dart';
import 'cong.dart';
import '../backBtn.dart';

class IdverifyWidget3 extends StatelessWidget {
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
                  begin: Alignment(6.123234262925839e-17, 1),
                  end: Alignment(-1, 6.123234262925839e-17),
                  colors: [
                    Color.fromRGBO(0, 65, 145, 1),
                    Color.fromRGBO(0, 67, 146, 1),
                    Color.fromRGBO(146, 177, 221, 1)
                  ]),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 110,
                  left: ScreenWidth / 2 - 120,
                  width: 270,
                  child: Text(
                    'Vérification d’identité',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(253, 253, 255, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 30,
                        letterSpacing: 0.28235283493995667,
                        fontWeight: FontWeight.bold,
                        height: 1),
                  )),
              BackBtn(),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return CongScreen();
                    }),
                  );
                },
              ),
              Positioned(
                  top: 569,
                  left: ScreenWidth / 2 - 120,
                  width: 250,
                  child: Text(
                    'Placer votre carte d’identité à coté de votre visage découvert dans le cadre ',
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
