import 'package:flutter/material.dart';
import 'dart:math' as math;
import '../../Compte/navbar.dart';
import 'club.dart';

class ClubWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = (MediaQuery.of(context).size.height + 100);
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
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36.30769348144531),
                      topRight: Radius.circular(36.30769348144531),
                      bottomLeft: Radius.circular(36.30769348144531),
                      bottomRight: Radius.circular(36.30769348144531),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                          offset: Offset(0, 4.8410258293151855),
                          blurRadius: 39.93846130371094)
                    ],
                    color: Color.fromRGBO(212, 212, 212, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -7,
                        left: 1,
                        child: Container(
                            width: 413,
                            height: 290,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Rec.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 263,
                        left: -2,
                        child: Container(
                            width: 481,
                            height: 741,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(24.205129623413086),
                                topRight: Radius.circular(24.205129623413086),
                                bottomLeft: Radius.circular(24.205129623413086),
                                bottomRight:
                                    Radius.circular(24.205129623413086),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 125,
                        left: 144,
                        child: Text(
                          'CLUB',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 48,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.normal,
                              height: 0.504273533821106),
                        )),
                    Positioned(
                        top: 390.2939453125,
                        left: 30.677001953125,
                        child: Transform.rotate(
                          angle: -0.000005008956130975318 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              thickness: 0.6051282286643982),
                        )),
                    Positioned(
                        top: 447.17578125,
                        left: 30.677001953125,
                        child: Transform.rotate(
                          angle: -0.000005008956130975318 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              thickness: 0.6051282286643982),
                        )),
                    Positioned(
                        top: 504.05859375,
                        left: 30.677001953125,
                        child: Transform.rotate(
                          angle: -0.000005008956130975318 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              thickness: 0.6051282286643982),
                        )),
                    Positioned(
                        top: 406.02734375,
                        left: 54.882080078125,
                        child: Text(
                          'Vendredi 25 Mars',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16.94359016418457,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.normal,
                              height: 1.428571476815934),
                        )),
                    Positioned(
                        top: 357.6171875,
                        left: 50.041015625,
                        child: Text(
                          'Pachamama',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16.94359016418457,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.normal,
                              height: 1.428571476815934),
                        )),
                    Positioned(
                        top: 462.9091796875,
                        left: 54.882080078125,
                        child: Text(
                          '23:30',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16.94359016418457,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.normal,
                              height: 1.428571476815934),
                        )),
                    Positioned(
                        top: 465.37109375,
                        left: 340,
                        child: Container(
                            width: 19.364103317260742,
                            height: 19.364103317260742,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -0.000010016023225034587,
                                  left: 2.307279109954834,
                                  child: Image.asset(
                                    'assets/images/el_adult.png',
                                  )),
                            ]))),
                    Positioned(
                        top: 465,
                        right: 35,
                        child: Text('1', style: TextStyle(fontSize: 17))),
                    Positioned(
                        top: 546,
                        left: 19,
                        child: Container(
                            width: 372,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12.102564811706543),
                                topRight: Radius.circular(12.102564811706543),
                                bottomLeft: Radius.circular(12.102564811706543),
                                bottomRight:
                                    Radius.circular(12.102564811706543),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 565,
                        left: 0,
                        right: 0,
                        child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PageWidget()),
                              );
                            },
                            child: Container(
                                child: Text(
                              'Recherche',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 20.574359893798828,
                                  letterSpacing: 0.6483516693115234,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )))),
                    Positioned(
                        top: 622.6630859375,
                        left: 23.097412109375,
                        child: Text(
                          'Explore tes destinations',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20.574359893798828,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.bold,
                              height: 1.1764706045950224),
                        )),
                    Positioned(
                        top: 668,
                        left: 9,
                        child: Container(
                            width: 392.1230773925781,
                            height: 198.4820556640625,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(27.835899353027344),
                                topRight: Radius.circular(27.835899353027344),
                                bottomLeft: Radius.circular(27.835899353027344),
                                bottomRight:
                                    Radius.circular(27.835899353027344),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/map.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 810.810546875,
                        left: 132.446044921875,
                        child: Container(
                            width: 149.615478515625,
                            height: 42.35897445678711,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 145.23077392578125,
                                      height: 42.35897445678711,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              12.102564811706543),
                                          topRight: Radius.circular(
                                              12.102564811706543),
                                          bottomLeft: Radius.circular(
                                              12.102564811706543),
                                          bottomRight: Radius.circular(
                                              12.102564811706543),
                                        ),
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                      ))),
                              Positioned(
                                  top: 13.328125,
                                  left: 12.615478515625,
                                  child: Text(
                                    'Details de localisation',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                    Positioned(
                        top: 341.4560546875,
                        left: 228.55078125,
                        child: Container(
                            width: 49.620513916015625,
                            height: 24.205127716064453,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 408.37109375,
                        left: 16,
                        child: Container(
                            width: 23,
                            height: 23,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/calIcon.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 463.37109375,
                        left: 410,
                        child: Text(
                          '1',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 20.574359893798828,
                              letterSpacing: -0.29046154022216797,
                              fontWeight: FontWeight.normal,
                              height: 1.1764706045950224),
                        )),
                    Positioned(
                        top: 353.37109375,
                        left: 14,
                        child: Container(
                            width: 27,
                            height: 27,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/image19.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 463,
                        left: 14,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/ClockIcon.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    MyBottomNavigationBar(),
                  ])))
        ]))));
  }
}
