import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'accepted.dart';
//import 'rejected.dart';
import '../backBtn.dart';

class CompteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = (MediaQuery.of(context).size.height);
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
                // Center added here
                child: Stack(children: <Widget>[
          SingleChildScrollView(
              child: Container(
                  width: screenWidth,
                  height: screenHeight,
                  decoration: BoxDecoration(
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
                        top: 30,
                        left: 0,
                        right: 0,
                        child: Text(
                          'Paiement',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 32.06106948852539,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.bold,
                              height: 1.7000000118982221),
                        )),
                    BackBtn(),
                    Positioned(
                        top: 132,
                        left: 25,
                        child: Text(
                          'Rejoindre Grace',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 24.04580307006836,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 2.2666665926332876),
                        )),
                    Positioned(
                        top: 217,
                        left: 20,
                        child: Container(
                            width: 373,
                            height: 119,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16.030534744262695),
                                topRight: Radius.circular(16.030534744262695),
                                bottomLeft: Radius.circular(16.030534744262695),
                                bottomRight:
                                    Radius.circular(16.030534744262695),
                              ),
                              color: Color.fromRGBO(240, 242, 244, 1),
                            ))),
                    Positioned(
                        top: 204,
                        left: 350,
                        child: Text(
                          '30€',
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
                        top: 231,
                        left: 347,
                        child: Text(
                          '2.5€',
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
                        top: 254,
                        left: 361,
                        child: Text(
                          '2€',
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
                        top: 278,
                        left: 336,
                        child: Text(
                          '34.5€',
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
                        top: 228,
                        left: 33,
                        child: Text(
                          'Frais de protection acheteurs',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17.633588790893555,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.090909012243162),
                        )),
                    Positioned(
                        top: 254,
                        left: 33,
                        child: Text(
                          'Frais de dossier',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17.633588790893555,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.090909012243162),
                        )),
                    Positioned(
                        top: 280,
                        left: 33,
                        child: Text(
                          'Total',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17.633588790893555,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.090909012243162),
                        )),
                    Positioned(
                        top: 204,
                        left: 33,
                        child: Text(
                          'Commande',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17.633588790893555,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.090909012243162),
                        )),
                    Positioned(
                        top: 485,
                        left: 43,
                        child: Text(
                          'Règles à respecter',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 24.04580307006836,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 2.2666665926332876),
                        )),
                    Positioned(
                        top: 557,
                        left: 38,
                        child: Container(
                            width: 327,
                            height: 119,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16.030534744262695),
                                topRight: Radius.circular(16.030534744262695),
                                bottomLeft: Radius.circular(16.030534744262695),
                                bottomRight:
                                    Radius.circular(16.030534744262695),
                              ),
                              color: Color.fromRGBO(240, 242, 244, 1),
                            ))),
                    Positioned(
                        top: 564,
                        left: 49,
                        child: Text(
                          'Respect lors de la renontre',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.6335879007975262),
                        )),
                    Positioned(
                        top: 589,
                        left: 49,
                        child: Text(
                          'Respect de notre règlementation',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.6335879007975262),
                        )),
                    Positioned(
                        top: 614,
                        left: 49,
                        child: Text(
                          'Total',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.6335879007975262),
                        )),
                    Positioned(
                        top: 540,
                        left: 49,
                        child: Text(
                          'Tenue correct exigé',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 3.6335879007975262),
                        )),
                    Positioned(
                        top: 411,
                        left: 35,
                        child: Container(
                            width: 330,
                            height: 49,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16.030534744262695),
                                topRight: Radius.circular(16.030534744262695),
                                bottomLeft: Radius.circular(16.030534744262695),
                                bottomRight:
                                    Radius.circular(16.030534744262695),
                              ),
                              color: Color.fromRGBO(240, 242, 244, 1),
                            ))),
                    Positioned(
                        top: 429,
                        left: 56,
                        child: Text(
                          '**** **** **** 3567',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(71, 71, 73, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                              height: 1),
                        )),
                    Positioned(
                        top: 337,
                        left: 42,
                        child: Text(
                          'Mode de paiement',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 24.04580307006836,
                              letterSpacing: 0.16030535101890564,
                              fontWeight: FontWeight.normal,
                              height: 2.2666665926332876),
                        )),
                    Positioned(
                        top: 429,
                        left: 332.888671875,
                        child: Transform.rotate(
                            angle: 179.99999276952383 * (math.pi / 90),
                            child: Image.asset(
                              'assets/images/Vector.png',
                            ))),
                    Positioned(
                      top: 753,
                      left: 34,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ValidationWidget()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          onPrimary: Colors.white,
                          minimumSize: Size(341.58, 51),
                        ),
                        child: Text(
                          'Payer',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 28,
                            letterSpacing: 0.108,
                            fontWeight: FontWeight.normal,
                            height: 1.31,
                          ),
                        ),
                      ),
                    ),
                  ])))
        ]))));
  }
}
