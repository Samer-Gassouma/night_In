import 'package:flutter/material.dart';
import 'dart:math' as math;

class CustomLocationWidget extends StatelessWidget {
  final String name;
  final String location;
  final String imagePath;

  CustomLocationWidget({
    required this.name,
    required this.location,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 1915,
        left: 334,
        child: Container(
            width: 281.991943359375,
            height: 253.53402709960938,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.05000000074505806),
                    offset: Offset(0, 5.174163818359375),
                    blurRadius: 20.6966552734375)
              ],
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 281.991943359375,
                      height: 253.53402709960938,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.6966552734375),
                          topRight: Radius.circular(20.6966552734375),
                          bottomLeft: Radius.circular(20.6966552734375),
                          bottomRight: Radius.circular(20.6966552734375),
                        ),
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                          color: Color.fromRGBO(237, 238, 238, 1),
                          width: 1.2935409545898438,
                        ),
                      ))),
              Positioned(
                  top: 11.641864776611328,
                  left: 11.641863822937012,
                  child: Container(
                      width: 258.70819091796875,
                      height: 159.1055450439453,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 133.2346954345703,
                            left: 38.80622482299805,
                            child: Transform.rotate(
                              angle: 6.146992560348565e-16 * (math.pi / 180),
                              child: Container(
                                  width: 181.09573364257812,
                                  height: 25.870819091796875,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:
                                          Radius.circular(10.779507637023926),
                                      topRight:
                                          Radius.circular(10.779507637023926),
                                      bottomLeft:
                                          Radius.circular(10.779507637023926),
                                      bottomRight:
                                          Radius.circular(10.779507637023926),
                                    ),
                                    color: Color.fromRGBO(
                                        21, 35, 56, 0.30000001192092896),
                                  )),
                            )),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                              angle: 3.0734962801742824e-16 * (math.pi / 180),
                              child: Container(
                                  width: 258.70819091796875,
                                  height: 151.34429931640625,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:
                                          Radius.circular(12.935409545898438),
                                      topRight:
                                          Radius.circular(12.935409545898438),
                                      bottomLeft:
                                          Radius.circular(12.935409545898438),
                                      bottomRight:
                                          Radius.circular(12.935409545898438),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(imagePath),
                                        fit: BoxFit.fitWidth),
                                  )),
                            )),
                      ]))),
              Positioned(
                  top: 181.09573364257812,
                  left: 16.816022872924805,
                  child: Container(
                      width: 166.40310668945312,
                      height: 53.338539123535156,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 32.338539123535156,
                            left: 0.6467801332473755,
                            child: Container(
                                width: 165.75633239746094,
                                height: 21,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 3.112672805786133,
                                      left: 0.00001394944320054492,
                                      child: Transform.rotate(
                                          angle: 9.220488840522847e-16 *
                                              (math.pi / 180),
                                          child: Image.asset(
                                            'assets/images/Locicon.png',
                                          ))),
                                  Positioned(
                                      top: -0.00000847932642500382,
                                      left: 18.75634765625,
                                      child: Transform.rotate(
                                        angle: 9.220488840522847e-16 *
                                            (math.pi / 180),
                                        child: Text(
                                          location,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  105, 119, 138, 1),
                                              fontFamily: 'Montserrat',
                                              fontSize: 15.522491455078125,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        ),
                                      )),
                                ]))),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                              angle: 3.0734962801742824e-16 * (math.pi / 180),
                              child: Text(
                                name,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(10, 39, 83, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 20.6966552734375,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 194.0311279296875,
                  left: 211.34278869628906,
                  child: Container(
                      width: 49.081668853759766,
                      height: 24,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: -0.000004543880095297936,
                            left: 23.081676483154297,
                            child: Transform.rotate(
                              angle: 6.146992560348565e-16 * (math.pi / 180),
                              child: Text(
                                '4.8',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                    color: Color.fromRGBO(57, 64, 75, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 18.109573364257812,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              ),
                            )),
                        Positioned(
                            top: 3.967507839202881,
                            left: 0.00000845124031911837,
                            child: Transform.rotate(
                              angle: 6.146992560348565e-16 * (math.pi / 180),
                              child: Image.asset(
                                'assets/images/heart.png',
                              ),
                            )),
                      ]))),
              Positioned(
                  top: 20.69666290283203,
                  left: 228.9567413330078,
                  child: Container(
                      width: 31.04498291015625,
                      height: 31.04498291015625,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                              angle: 3.0734962801742824e-16 * (math.pi / 180),
                              child: Container(
                                  width: 31.04498291015625,
                                  height: 31.04498291015625,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:
                                          Radius.circular(25.870819091796875),
                                      topRight:
                                          Radius.circular(25.870819091796875),
                                      bottomLeft:
                                          Radius.circular(25.870819091796875),
                                      bottomRight:
                                          Radius.circular(25.870819091796875),
                                    ),
                                    color: Color.fromRGBO(
                                        255, 255, 255, 0.20000000298023224),
                                  )),
                            )),
                      ]))),
            ])));
  }
}
