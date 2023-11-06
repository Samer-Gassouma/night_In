import 'package:flutter/material.dart';
import 'dart:math' as math;
import '../backBtn.dart';

class ProfileWidget1 extends StatelessWidget {
  const ProfileWidget1({super.key});
  void _showAppList(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Material(
            type: MaterialType.transparency,
            child: SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildAppItem('assets/images/fb.png', 'Facebook'),
                  _buildAppItem('assets/images/insta.png', 'Instagram'),
                  _buildAppItem('assets/images/snap.png', 'Snapchat'),
                  _buildAppItem('assets/images/sms.png', 'SMS'),
                  _buildAppItem('assets/images/msg.png', 'Messenger'),
                ],
              ),
            ));
      },
    );
  }

  Widget _buildAppItem(String iconPath, String appName) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          iconPath,
          width: 50,
          height: 50,
        ),
        Text(
          appName,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
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
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                      bottomLeft: Radius.circular(35),
                      bottomRight: Radius.circular(35),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -9,
                        left: 0,
                        right: 0,
                        child: Transform.rotate(
                          angle: -1.4169113798434742e-15 * (math.pi / 180),
                          child: Container(
                              width: 450,
                              height: 450,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(196, 196, 196, 1),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pfp.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        )),
                    BackBtn(),
                    Positioned(
                        top: 368,
                        left: 0,
                        child: Container(
                            width: screenWidth,
                            height: screenHeight / 2,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(35),
                                bottomRight: Radius.circular(0),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    const Positioned(
                        top: 480,
                        left: 48,
                        child: SizedBox(
                            width: 101,
                            height: 50,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 29,
                                  left: 0,
                                  child: Text(
                                    'Paris, France',
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
                                    'Localisation',
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
                        top: 400,
                        left: 48,
                        child: SizedBox(
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
                                                  borderRadius:
                                                      const BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(15),
                                                    topRight:
                                                        Radius.circular(15),
                                                    bottomLeft:
                                                        Radius.circular(15),
                                                    bottomRight:
                                                        Radius.circular(15),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                        232, 230, 234, 1),
                                                    width: 1,
                                                  ),
                                                ))),
                                      ]))),
                              const Positioned(
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
                              const Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'John, 28',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 24,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5),
                                  )),
                              Positioned(
                                top: 20,
                                right: 17,
                                child: GestureDetector(
                                  onTap: () {
                                    _showAppList(context);
                                  },
                                  child: Image(
                                    image: AssetImage('assets/images/send.png'),
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              )
                            ]))),
                    Positioned(
                        top: 550,
                        left: 33,
                        child: Container(
                            width: 376,
                            height: 136,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 302,
                                      height: 136,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 302,
                                                height: 136,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 63,
                                                      left: 0,
                                                      child: Container(
                                                          width: 302,
                                                          height: 73,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 302,
                                                                        height: 73,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              const BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(5),
                                                                            topRight:
                                                                                Radius.circular(5),
                                                                            bottomLeft:
                                                                                Radius.circular(5),
                                                                            bottomRight:
                                                                                Radius.circular(5),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              1),
                                                                          border:
                                                                              Border.all(
                                                                            color: Color.fromARGB(
                                                                                255,
                                                                                255,
                                                                                255,
                                                                                255),
                                                                            width:
                                                                                1,
                                                                          ),
                                                                        ))),
                                                              ]))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 16,
                                                      child: Text(
                                                        'Avis',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    0, 0, 0, 1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize: 16,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.5),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 30,
                                            left: 16,
                                            child: Container(
                                                width: 176,
                                                height: 77.01408386230469,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              27.26760482788086,
                                                          height:
                                                              27.26760482788086,
                                                          decoration:
                                                              BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 148.73239135742188,
                                                      child: Container(
                                                          width:
                                                              27.26760482788086,
                                                          height:
                                                              27.26760482788086,
                                                          decoration:
                                                              BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 111.5492935180664,
                                                      child: Container(
                                                          width:
                                                              27.26760482788086,
                                                          height:
                                                              27.26760482788086,
                                                          decoration:
                                                              BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 74.36619567871094,
                                                      child: Container(
                                                          width:
                                                              27.26760482788086,
                                                          height:
                                                              27.26760482788086,
                                                          decoration:
                                                              BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 0,
                                                      left: 37.18309783935547,
                                                      child: Container(
                                                          width:
                                                              27.26760482788086,
                                                          height:
                                                              27.26760482788086,
                                                          decoration:
                                                              const BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 49.57746505737305,
                                                      left: 19.83098602294922,
                                                      child: Container(
                                                          width:
                                                              7.436619758605957,
                                                          height:
                                                              7.436619758605957,
                                                          decoration:
                                                              const BoxDecoration(
                                                            image: DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/star.png'),
                                                                fit: BoxFit
                                                                    .fitWidth),
                                                          ))),
                                                  Positioned(
                                                      top: 49,
                                                      left: 10,
                                                      child: Text(
                                                        "5",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 11,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w600),
                                                      )),
                                                ]))),
                                      ]))),
                              Positioned(
                                  top: 68,
                                  left: 260,
                                  child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: -1.6666666269302368,
                                            left: -1.6666666269302368,
                                            child: Container(
                                                width: 23.33333396911621,
                                                height: 23.33333396911621,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                        39, 174, 96, 1),
                                                    width: 2,
                                                  ),
                                                  borderRadius: BorderRadius
                                                      .all(Radius.elliptical(
                                                          23.33333396911621,
                                                          23.33333396911621)),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 20,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/pfp.png'),
                                                      fit: BoxFit.fitWidth),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              20, 20)),
                                                ))),
                                      ]))),
                              const Positioned(
                                  top: 71,
                                  left: 217,
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
                              const Positioned(
                                  top: 95,
                                  left: 35,
                                  child: Text(
                                    'Personne super sympa.',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                            ]))),
                    Positioned(
                        top: 696,
                        left: 29,
                        child: SizedBox(
                            width: 309,
                            height: 200,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -11,
                                  left: 15,
                                  child: Container(
                                      width: 294,
                                      height: 128,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 7,
                                            left: 249,
                                            child: Text(
                                              'See all',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      74, 73, 74, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 14,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5),
                                            )),
                                        Positioned(
                                            top: 10,
                                            left: 0,
                                            child: Text(
                                              'Gallery',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 16,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 41,
                                  left: 0,
                                  child: Container(
                                      width: 309,
                                      height: 111,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 88,
                                                height: 111,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      218, 218, 218, 1),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 112,
                                            child: Container(
                                                width: 88,
                                                height: 111,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      218, 218, 218, 1),
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 221,
                                            child: Container(
                                                width: 88,
                                                height: 111,
                                                decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      218, 218, 218, 1),
                                                ))),
                                      ]))),
                            ]))),
                  ])))
        ]))));
  }
}
