import 'package:flutter/material.dart';
import 'transform.dart';
import '../backBtn.dart';

class ShopWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height * .8;
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
                // Center added here
                child: Stack(children: <Widget>[
          SingleChildScrollView(
              child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 166,
                        left: 38,
                        child: Text(
                          'Carte Cadeau',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 22,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    BackBtn(),
                    Positioned(
                        top: 166,
                        left: 314,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        )),
                    Positioned(
                        top: 166,
                        right: 25,
                        child: Image.asset(
                          'assets/images/nav1.png',
                        )),
                    Positioned(
                        top: 75,
                        left: 113,
                        child: Container(
                            width: 134,
                            height: 62,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 42,
                                  left: 0,
                                  child: Container(
                                      width: 134,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'Montant disponible',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 13,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 6,
                                  child: Container(
                                      width: 128,
                                      height: 48,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 123,
                                                height: 48,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        '50,00',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    0, 0, 0, 1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 32,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            height: 1.5),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 6,
                                            left: 89,
                                            child: Container(
                                                width: 39,
                                                height: 36,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/coinBig.png'),
                                                      fit: BoxFit.fitWidth),
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 228,
                        left: 203,
                        child: Container(
                            width: 135,
                            height: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 228,
                        left: 38,
                        child: Container(
                            width: 135,
                            height: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 336,
                        left: 38,
                        child: Container(
                            width: 135,
                            height: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 444,
                        left: 38,
                        child: Container(
                            width: 135,
                            height: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 444,
                        left: 203,
                        child: Container(
                            width: 135,
                            height: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                      top: 255,
                      left: 215,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TransformWidget()),
                          );
                        },
                        child: Container(
                          width: 111,
                          height: 45,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/amazon.png'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 242,
                        left: 48,
                        child: Container(
                            width: 118,
                            height: 53,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/fnac.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 341,
                        left: 203,
                        child: Container(
                            width: 135,
                            height: 83,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 350,
                        left: 54,
                        child: Container(
                            width: 103,
                            height: 58,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/asos.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 353,
                        left: 213,
                        child: Container(
                            width: 116,
                            height: 58,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/micro.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 461,
                        left: 73,
                        child: Container(
                            width: 67,
                            height: 52,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/ps.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 463,
                        left: 211,
                        child: Container(
                            width: 123,
                            height: 48,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/zara.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ])))
        ]))));
  }
}
