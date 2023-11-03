import 'package:flutter/material.dart';
import 'dart:math' as math;

class FilterModal extends StatefulWidget {
  @override
  _FilterModalState createState() => _FilterModalState();
}

class _FilterModalState extends State<FilterModal> {
  @override
  Widget build(BuildContext context) {
    double ScreenHeight = MediaQuery.of(context).size.height;
    double ScreenWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
        child: Container(
            width: ScreenWidth,
            height: ScreenHeight / 1.3,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15),
              ),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                    offset: Offset(0, 6.4122138023376465),
                    blurRadius: 52.90076446533203)
              ],
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 50,
                  left: 0,
                  right: 0,
                  child: Text(
                    'Filtres',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 23,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 1.7000000118982221),
                  )),
              Positioned(
                  top: 100,
                  left: 37,
                  child: Text(
                    'Club',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 2.7251909255981444),
                  )),
              Positioned(
                  top: 150,
                  left: 25,
                  child: Container(
                      width: 360,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              Positioned(
                  top: 232,
                  left: 25,
                  child: Container(
                      width: 360,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              Positioned(
                  top: 322,
                  left: 25,
                  child: Container(
                      width: 360,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              Positioned(
                  top: 412,
                  left: 25,
                  child: Container(
                      width: 360,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              Positioned(
                  top: 190,
                  left: 37,
                  child: Text(
                    'Sexe Attendu',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 2.2666665926332876),
                  )),
              Positioned(
                  top: 132,
                  left: 280,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 17.633588790893555,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 3.090909012243162),
                  )),
              Positioned(
                  top: 215,
                  left: 280,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 17.633588790893555,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 3.090909012243162),
                  )),
              Positioned(
                  top: 167,
                  left: 350,
                  child: Transform.rotate(
                      angle: 179.99998967521887 * (math.pi / 90),
                      child: Image.asset(
                        'assets/images/Vector.png',
                      ))),
              Positioned(
                  top: 280,
                  left: 37,
                  child: Text(
                    'Prix',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 2.2666665926332876),
                  )),
              Positioned(
                  top: 493,
                  left: 25,
                  child: Container(
                      width: 360,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              Positioned(
                  top: 245,
                  left: 350,
                  child: Transform.rotate(
                      angle: 179.99998967521887 * (math.pi / 90),
                      child: Image.asset(
                        'assets/images/Vector.png',
                      ))),
              Positioned(
                  top: 370,
                  left: 37,
                  child: Text(
                    'Age',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 2.2666665926332876),
                  )),
              Positioned(
                  top: 305,
                  left: 280,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 17.633588790893555,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 3.090909012243162),
                  )),
              Positioned(
                  top: 335,
                  left: 350,
                  child: Image.asset(
                    'assets/images/Vector.png',
                  )),
              const Positioned(
                  top: 450,
                  left: 37,
                  child: Text(
                    'Ville',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 2.2666665926332876),
                  )),
              const Positioned(
                  top: 392,
                  left: 280,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 17.633588790893555,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 3.090909012243162),
                  )),
              const Positioned(
                  top: 475,
                  left: 280,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 17.633588790893555,
                        letterSpacing: 0.16030535101890564,
                        fontWeight: FontWeight.normal,
                        height: 3.090909012243162),
                  )),
              Positioned(
                  top: 422,
                  left: 350,
                  child: Image.asset(
                    'assets/images/Vector.png',
                  )),
              Positioned(
                  top: 510,
                  left: 350,
                  child: Image.asset(
                    'assets/images/Vector.png',
                  )),
              Positioned(
                  top: 559,
                  left: 40,
                  child: Container(
                      width: 295,
                      height: 56,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 295,
                                height: 56,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                ))),
                        Positioned(
                            top: 16,
                            left: 0,
                            right: 0,
                            child: Text(
                              'Souvegarder',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            )),
                      ]))),
            ])));
  }
}
