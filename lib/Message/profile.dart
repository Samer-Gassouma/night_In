import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: SingleChildScrollView(
            child: Container(
                width: 385,
                height: 1232,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Stack(children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 450,
                      height: 450,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/photo_main.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 426,
                      left: 90,
                      child: Container(
                          width: 375,
                          height: 346,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(35),
                              bottomRight: Radius.circular(0),
                            ),
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ))),
                  Positioned(
                      top: 936,
                      left: 34,
                      child: Container(
                          width: 295,
                          height: 555,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 7,
                                left: 249,
                                child: Text(
                                  'See all',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(151, 151, 151, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'Gallery',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 50,
                                left: 0,
                                child: Container(
                                    width: 320,
                                    height: 520,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Image.asset(
                                            'assets/images/photoGa1.png',
                                            width: 100,
                                            height: 120,
                                          )),
                                      Positioned(
                                          top: 0,
                                          left: 100,
                                          child: Image.asset(
                                            'assets/images/photoGa2.png',
                                            width: 100,
                                            height: 120,
                                          )),
                                      Positioned(
                                          top: 0,
                                          left: 200,
                                          child: Image.asset(
                                            'assets/images/photoGa3.png',
                                            width: 100,
                                            height: 120,
                                          )),
                                    ]))),
                          ]))),
                  Positioned(
                      top: 787,
                      left: 27,
                      child: Container(
                          width: 302,
                          height: 112,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 39,
                                left: 0,
                                child: Container(
                                    width: 302,
                                    height: 73,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 302,
                                              height: 73,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(5),
                                                  topRight: Radius.circular(5),
                                                  bottomLeft:
                                                      Radius.circular(5),
                                                  bottomRight:
                                                      Radius.circular(5),
                                                ),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      232, 230, 234, 1),
                                                  width: 1,
                                                ),
                                              ))),
                                      Positioned(
                                          top: 30,
                                          left: 26.2608699798584,
                                          width: 250,
                                          child: Text(
                                            'Personne souriante , joviale et très cultivée. Au plaisir de revoyager avec toi ;)',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'Montserrat',
                                                fontSize: 12,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.normal,
                                                height: 1.5),
                                          )),
                                      Positioned(
                                          top: 9,
                                          left: 26,
                                          child: Text('5',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5))),
                                    ]))),
                            Positioned(
                                top: 0,
                                left: 13,
                                child: Text(
                                  'Avis',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5),
                                )),
                          ]))),
                  Positioned(
                      top: 629,
                      left: 40,
                      child: Container(
                          width: 295,
                          height: 291,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 109,
                                left: 0,
                                child: Text(
                                  'Read more',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(151, 151, 151, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 270,
                                left: 208,
                                child: Text(
                                  'Read more',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(151, 151, 151, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 24,
                                left: 0,
                                width: 250,
                                child: Text(
                                  'My name is Jessica Parker and I enjoy meeting new people and finding ways to help them have an uplifting experience. I enjoy reading..',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          0, 0, 0, 0.699999988079071),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'About',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5),
                                )),
                          ]))),
                  Positioned(
                      top: 563,
                      left: 40,
                      child: Container(
                          width: 295,
                          height: 50,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 234,
                                child: Container(
                                    width: 61,
                                    height: 34,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 61,
                                              height: 34,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(7),
                                                  topRight: Radius.circular(7),
                                                  bottomLeft:
                                                      Radius.circular(7),
                                                  bottomRight:
                                                      Radius.circular(7),
                                                ),
                                                color: Color.fromRGBO(
                                                    239, 237, 237, 1),
                                              ))),
                                      Positioned(
                                          top: 10,
                                          left: 10,
                                          child: Image.asset(
                                            'assets/images/local_two.png',
                                            width: 16,
                                            height: 16,
                                            fit: BoxFit.fitWidth,
                                          )),
                                      Positioned(
                                          top: 8,
                                          left: 26,
                                          child: Text(
                                            '1 km',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    105, 105, 105, 1),
                                                fontFamily: 'Montserrat',
                                                fontSize: 12,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.normal,
                                                height: 1.5),
                                          )),
                                    ]))),
                            Positioned(
                                top: 29,
                                left: 0,
                                child: Text(
                                  'Chicago, IL United States',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          0, 0, 0, 0.699999988079071),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'Location',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5),
                                )),
                          ]))),
                  Positioned(
                      top: 476,
                      left: 40,
                      child: Container(
                          width: 295,
                          height: 57,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 3,
                                left: 243,
                                child: Container(
                                    width: 52,
                                    height: 52,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 52,
                                              height: 52,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(15),
                                                  topRight: Radius.circular(15),
                                                  bottomLeft:
                                                      Radius.circular(15),
                                                  bottomRight:
                                                      Radius.circular(15),
                                                ),
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      74, 72, 76, 1),
                                                  width: 1,
                                                ),
                                              ))),
                                      Positioned(
                                          top: 9,
                                          left: 9,
                                          child: Image.asset(
                                            'assets/images/send.png',
                                            width: 30,
                                            height: 30,
                                            fit: BoxFit.fitWidth,
                                          )),
                                    ]))),
                            Positioned(
                                top: 36,
                                left: 0,
                                child: Text(
                                  'Proffesional model',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(
                                          0, 0, 0, 0.699999988079071),
                                      fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'Grace Parker, 23',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 24,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5),
                                )),
                          ]))),
                  Positioned(
                      top: 390,
                      left: 87,
                      child: Container(
                          width: 226,
                          height: 78,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 148,
                                child: Container(
                                    width: 78,
                                    height: 78,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 78,
                                              height: 78,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Color.fromRGBO(
                                                          0,
                                                          0,
                                                          0,
                                                          0.07000000029802322),
                                                      offset: Offset(0, 20),
                                                      blurRadius: 50)
                                                ],
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(78, 78)),
                                              ))),
                                      Positioned(
                                          top: 0,
                                          bottom: 0,
                                          left: 0,
                                          right: 0,
                                          child: Container(
                                              width: 48,
                                              height: 48,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/message.png'),
                                                ),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(78, 78)),
                                              )))
                                    ]))),
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 78,
                                    height: 78,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 78,
                                              height: 78,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Color.fromRGBO(
                                                          0,
                                                          0,
                                                          0,
                                                          0.07000000029802322),
                                                      offset: Offset(0, 20),
                                                      blurRadius: 50)
                                                ],
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(78, 78)),
                                              ))),
                                      Positioned(
                                          top: 0,
                                          bottom: 0,
                                          left: 0,
                                          right: 0,
                                          child: Container(
                                              width: 48,
                                              height: 48,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/Stroke.png'),
                                                ),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(78, 78)),
                                              )))
                                    ]))),
                          ]))),
                  Positioned(
                      top: 787,
                      left: 64,
                      child: Container(
                          width: 252,
                          height: 66.43661880493164,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 56,
                                child: Container(
                                    width: 27.26760482788086,
                                    height: 27.26760482788086,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 204.73239135742188,
                                child: Container(
                                    width: 27.26760482788086,
                                    height: 27.26760482788086,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 167.54928588867188,
                                child: Container(
                                    width: 27.26760482788086,
                                    height: 27.26760482788086,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 130.36619567871094,
                                child: Container(
                                    width: 27.26760482788086,
                                    height: 27.26760482788086,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 93.18309783935547,
                                child: Container(
                                    width: 27.26760482788086,
                                    height: 27.26760482788086,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                            Positioned(
                                top: 56,
                                left: 0,
                                child: Container(
                                    width: 7.436619758605957,
                                    height: 7.436619758605957,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/star.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                          ]))),
                  Positioned(
                      top: 834,
                      left: 304,
                      child: Container(
                          width: 20,
                          height: 20,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Photo.png'),
                                          fit: BoxFit.fitWidth),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(20, 20)),
                                    ))),
                          ]))),
                  Positioned(
                      top: 838,
                      left: 262,
                      child: Text(
                        'Abigail',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.5),
                      )),
                ]))));
  }
}
