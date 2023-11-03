import 'package:flutter/material.dart';
import 'shop.dart';

class PortemonnaieWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                        top: 22,
                        left: 154,
                        child: Container(
                            width: 67,
                            height: 167,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 16,
                                  left: 0,
                                  child: Container(
                                      width: 67,
                                      height: 67,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/N11.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    Positioned(
                      top: 245,
                      left: 22,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ShopWidget()),
                          );
                        },
                        child: Container(
                          width: 332,
                          height: 43,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              'Utiliser mes INcoins',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                letterSpacing: 0.2,
                                fontWeight: FontWeight.normal,
                                height: 1.5,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 128,
                        left: 22,
                        child: Container(
                            width: 332,
                            height: 23,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Montant en attente ',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 15,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                            ]))),
                    Positioned(
                        top: 209,
                        left: 120,
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
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                            ]))),
                    Positioned(
                        top: 167,
                        left: 126,
                        child: Container(
                            width: 123,
                            height: 48,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    '50,00',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 32,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                            ]))),
                    Positioned(
                        top: 521,
                        left: 170,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                  width: 10,
                                  height: 10,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 10,
                                            height: 10,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    24, 24, 24, 1),
                                                width: 1,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(10, 10)),
                                            ))),
                                    Positioned(
                                        top: 2,
                                        left: 2,
                                        child: Container(
                                            width: 6,
                                            height: 6,
                                            decoration: BoxDecoration(
                                              color:
                                                  Color.fromRGBO(24, 24, 24, 1),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(6, 6)),
                                            ))),
                                  ])),
                              SizedBox(width: 7),
                              Container(
                                  width: 6,
                                  height: 6,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 24, 24, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(6, 6)),
                                  )),
                              SizedBox(width: 7),
                              Container(
                                  width: 6,
                                  height: 6,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 24, 24, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(6, 6)),
                                  )),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 558,
                        left: 24,
                        child: Text(
                          'Historique',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 22,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 556,
                        left: 335,
                        child: Container(
                            width: 24,
                            height: 124,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 3,
                                  left: 0,
                                  right: 0,
                                  child: Image.asset(
                                    'assets/images/nav1.png',
                                  )),
                            ]))),
                    Positioned(
                        top: 600,
                        left: 25,
                        child: Container(
                          decoration: const BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(19.485713958740234),
                                    topRight:
                                        Radius.circular(19.485713958740234),
                                    bottomLeft:
                                        Radius.circular(19.485713958740234),
                                    bottomRight:
                                        Radius.circular(19.485713958740234),
                                  ),
                                  color: Color.fromRGBO(205, 235, 223, 1),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Frame23.png'),
                                      fit: BoxFit.fitWidth),
                                ),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 25),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[],
                                ),
                              ),
                              SizedBox(width: 14),
                              Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 0, vertical: 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'Justine',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 15,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.4),
                                    ),
                                    SizedBox(height: 0),
                                    Text(
                                      'Pachamama - 4 sept 2023',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(142, 142, 152, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 11,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.9090909090909092),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 672,
                        left: 25,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(19.485713958740234),
                                    topRight:
                                        Radius.circular(19.485713958740234),
                                    bottomLeft:
                                        Radius.circular(19.485713958740234),
                                    bottomRight:
                                        Radius.circular(19.485713958740234),
                                  ),
                                  color: Color.fromRGBO(246, 245, 249, 1),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                'assets/images/Frame24.png',
                                              )),
                                        ])),
                                  ],
                                ),
                              ),
                              SizedBox(width: 14),
                              Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 0, vertical: 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'VIP',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 15,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.4),
                                    ),
                                    SizedBox(height: 0),
                                    Text(
                                      'Alpha - 1 sept 2023',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(142, 142, 152, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 11,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.9090909090909092),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 741,
                        left: 25,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(19.485713958740234),
                                    topRight:
                                        Radius.circular(19.485713958740234),
                                    bottomLeft:
                                        Radius.circular(19.485713958740234),
                                    bottomRight:
                                        Radius.circular(19.485713958740234),
                                  ),
                                  color: Color.fromRGBO(205, 235, 223, 1),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Frame23.png'),
                                      fit: BoxFit.fitWidth),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 25),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[],
                                ),
                              ),
                              SizedBox(width: 14),
                              Container(
                                decoration: BoxDecoration(),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 0, vertical: 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      'Jade',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(50, 50, 50, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 15,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.4),
                                    ),
                                    SizedBox(height: 0),
                                    Text(
                                      'Litum - 24 aout 2023',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(142, 142, 152, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 11,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.9090909090909092),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 607,
                        left: 305,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                '-20',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(245, 44, 85, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.05),
                              ),
                              SizedBox(height: 0),
                              Text(
                                ' 21:01',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(176, 176, 182, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.9090909090909092),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 674,
                        left: 299,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                '+60',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(136, 196, 55, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.05),
                              ),
                              SizedBox(height: 0),
                              Text(
                                ' 21:01',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(176, 176, 182, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.9090909090909092),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 748,
                        left: 305,
                        child: Container(
                          decoration: BoxDecoration(),
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                '-20',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(245, 44, 85, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.05),
                              ),
                              SizedBox(height: 0),
                              Text(
                                ' 21:01',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(176, 176, 182, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.9090909090909092),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        top: 318,
                        left: 22,
                        child: Container(
                            width: 332,
                            height: 186.62721252441406,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 332,
                                      height: 186.62721252441406,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color: Color.fromRGBO(24, 24, 24, 1),
                                      ))),
                              Positioned(
                                  top: 147.3372802734375,
                                  left: 275.0295715332031,
                                  child: Container(
                                      width: 37.325443267822266,
                                      height: 15.716072082519531,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.06303530186414719,
                                            left: 0.004524135962128639,
                                            child: Image.asset(
                                              'assets/images/apple-pay.png',
                                            )),
                                      ]))),
                              Positioned(
                                  top: 19.644969940185547,
                                  left: 19.644969940185547,
                                  child: Container(
                                      width: 53.041419982910156,
                                      height: 17.68047332763672,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: -0.09213076531887054,
                                            left: 0.0000010678894568627584,
                                            child: Image.asset(
                                              'assets/images/visaLogo.png',
                                            )),
                                      ]))),
                              Positioned(
                                  top: 20.62721824645996,
                                  left: 198.41419982910156,
                                  child: Text(
                                    '**** **** **** 3567',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(149, 149, 150, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 13,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 173,
                        left: 215,
                        child: Container(
                            width: 39,
                            height: 36,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/coinBig.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 131,
                        left: 300,
                        child: Text("25,00",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 13,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w600,
                                height: 1.5))),
                    Positioned(
                        top: 131,
                        left: 340,
                        child: Container(
                            width: 17,
                            height: 16,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/coinSmall.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 609,
                        left: 337,
                        child: Container(
                            width: 19,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/coinSmall.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 676,
                        left: 337,
                        child: Container(
                            width: 19,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/coinSmall.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 750,
                        left: 337,
                        child: Container(
                            width: 19,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/coinSmall.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                  ])))
        ]))));
  }
}
