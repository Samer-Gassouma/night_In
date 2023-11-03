import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:alpha/paiement/compte.dart';

class FlightsWidget extends StatelessWidget {
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
                  width: 411,
                  height: 1021.4564208984375,
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
                    color: Color.fromRGBO(156, 156, 156, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 411,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/bg303.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 275.4560546875,
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
                        top: 129.4560546875,
                        left: 65,
                        child: Text(
                          'DRUNGLY',
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
                        top: 939,
                        left: -2,
                        child: Transform.rotate(
                          angle: 8.120844284507574e-16 * (math.pi / 180),
                          child: Container(
                              width: 503.1874694824219,
                              height: 182.38929748535156,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(6.169952104784215e-9,
                                        -0.9557521939277649),
                                    end: Alignment(1.1810721158981323,
                                        -2.4747068838593123e-9),
                                    colors: [
                                      Color.fromRGBO(242, 242, 242, 1),
                                      Color.fromRGBO(
                                          242, 242, 242, 0.6757751703262329),
                                      Color.fromRGBO(
                                          242, 242, 242, 0.5099999904632568),
                                      Color.fromRGBO(242, 242, 242, 0)
                                    ]),
                              )),
                        )),
                    Positioned(
                        top: 752,
                        left: 16,
                        child: Container(
                            width: 378,
                            height: 60,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle:
                                        8.120844284507574e-16 * (math.pi / 180),
                                    child: Container(
                                        width: 378,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                15.522492408752441),
                                            topRight: Radius.circular(
                                                15.522492408752441),
                                            bottomLeft: Radius.circular(
                                                15.522492408752441),
                                            bottomRight: Radius.circular(
                                                15.522492408752441),
                                          ),
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                        )),
                                  )),
                              Positioned(
                                top: 13,
                                left: 0,
                                right: 0,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => CompteWidget()),
                                    );
                                  },
                                  child: Transform.rotate(
                                    angle: 1.4144639094687345e-15 *
                                        (math.pi / 180),
                                    child: Text(
                                      'Rejoindre',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 20.6966552734375,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ]))),
                    Positioned(
                      top: 520,
                      left: 22,
                      width: 350,
                      child: Text(
                        'Nous sommes à la recherche de trois personnes pour notre VIP. Nous sommes actuellement 7 filles et 5 garçons. Et nous avons prit le plus gros vite pour ce soir. Nous avons choisis de la vodka et du jack daniel pour s’amuser.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(109, 107, 107, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.5),
                      ),
                    ),
                    Positioned(
                      top: 680,
                      right: 45,
                      width: 350,
                      child: Text(
                        'Lire Plus...',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 11,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold,
                            height: 1.5),
                      ),
                    ),
                    Positioned(
                        top: 376,
                        left: 19,
                        child: Container(
                            width: 385.0000305175781,
                            height: 56.000003814697266,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 128.66079711914062,
                                      height: 56.000003814697266,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 4.899902820587158,
                                            left: 58.222171783447266,
                                            child: Container(
                                                width: 77.50440216064453,
                                                height: 32.19844436645508,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        'Localisation',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color: Color.fromRGBO(
                                                                105,
                                                                119,
                                                                138,
                                                                1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize:
                                                                12.699999809265137,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1.5),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 47.528350830078125,
                                                height: 49.000003814697266,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              47.528350830078125,
                                                          height:
                                                              49.000003814697266,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.444336414337158,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 47.528350830078125,
                                                                        height: 43.55556106567383,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            topRight:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomRight:
                                                                                Radius.circular(34.494422912597656),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              40,
                                                                              51,
                                                                              63,
                                                                              0.10000000149011612),
                                                                        ))),
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 47.528350830078125,
                                                                        height: 43.55556106567383,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            topRight:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomRight:
                                                                                Radius.circular(34.494422912597656),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              1),
                                                                        ))),
                                                              ]))),
                                                ]))),
                                        Positioned(
                                            top: 23.633790969848633,
                                            left: 58.002933502197266,
                                            child: Transform.rotate(
                                              angle: 7.442040519516618e-16 *
                                                  (math.pi / 180),
                                              child: Text(
                                                'Lyon',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        10, 39, 83, 1),
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.5),
                                              ),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 9.094947017729282e-13,
                                  left: 136.51793619883392,
                                  child: Container(
                                      width: 136.5179443359375,
                                      height: 56.000003814697266,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 4.899902820587158,
                                            left: 64.25977325439453,
                                            child: Container(
                                                width: 83.33406066894531,
                                                height: 55.58649444580078,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -1.7480788651479343e-16 *
                                                                (math.pi / 180),
                                                        child: Text(
                                                          'Nombre',
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      105,
                                                                      119,
                                                                      138,
                                                                      1),
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize:
                                                                  12.935409545898438,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              height: 1.5),
                                                        ),
                                                      )),
                                                  Positioned(
                                                      top: 19.600099563598633,
                                                      left: 0,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -1.7480788651479343e-16 *
                                                                (math.pi / 180),
                                                        child: Text(
                                                          '3 personnes',
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                              color:
                                                                  Color
                                                                      .fromRGBO(
                                                                          10,
                                                                          39,
                                                                          83,
                                                                          1),
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize: 14,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              height: 1.5),
                                                        ),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 0,
                                            left: 2.481933832168579,
                                            child: Container(
                                                width: 50.430843353271484,
                                                height: 49.000003814697266,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              50.430843353271484,
                                                          height:
                                                              49.000003814697266,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.444336414337158,
                                                                    left: 0,
                                                                    child: Transform
                                                                        .rotate(
                                                                      angle: -1.7480788651479343e-16 *
                                                                          (math.pi /
                                                                              180),
                                                                      child: Container(
                                                                          width: 50.430843353271484,
                                                                          height: 43.55556106567383,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(34.494422912597656),
                                                                              topRight: Radius.circular(34.494422912597656),
                                                                              bottomLeft: Radius.circular(34.494422912597656),
                                                                              bottomRight: Radius.circular(34.494422912597656),
                                                                            ),
                                                                            color: Color.fromRGBO(
                                                                                40,
                                                                                51,
                                                                                63,
                                                                                0.10000000149011612),
                                                                          )),
                                                                    )),
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Transform
                                                                        .rotate(
                                                                      angle: -1.7480788651479343e-16 *
                                                                          (math.pi /
                                                                              180),
                                                                      child: Container(
                                                                          width: 50.430843353271484,
                                                                          height: 43.55556106567383,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(34.494422912597656),
                                                                              topRight: Radius.circular(34.494422912597656),
                                                                              bottomLeft: Radius.circular(34.494422912597656),
                                                                              bottomRight: Radius.circular(34.494422912597656),
                                                                            ),
                                                                            color: Color.fromRGBO(
                                                                                255,
                                                                                255,
                                                                                255,
                                                                                1),
                                                                          )),
                                                                    )),
                                                              ]))),
                                                ]))),
                                        Positioned(
                                            top: 13.216553688049316,
                                            left: 19.145509719848633,
                                            child: Transform.rotate(
                                                angle: -1.5775520645272506e-15 *
                                                    (math.pi / 180),
                                                child: Image.asset(
                                                  'assets/images/Pp.png',
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 9.094947017729282e-13,
                                  left: 272.70832725117543,
                                  child: Container(
                                      width: 112.29169464111328,
                                      height: 55.949153900146484,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 4.895508289337158,
                                            left: 55.772953033447266,
                                            child: Container(
                                                width: 39.518558502197266,
                                                height: 37.55918502807617,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -1.7480788651479343e-16 *
                                                                (math.pi / 180),
                                                        child: Text(
                                                          'Prix VIP',
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      105,
                                                                      119,
                                                                      138,
                                                                      1),
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize: 11,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              height: 1.5),
                                                        ),
                                                      )),
                                                  Positioned(
                                                      top: 19.582277297973633,
                                                      left: 0,
                                                      child: Transform.rotate(
                                                        angle:
                                                            -1.7480788651479343e-16 *
                                                                (math.pi / 180),
                                                        child: Text(
                                                          '55€',
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                              color:
                                                                  Color
                                                                      .fromRGBO(
                                                                          10,
                                                                          39,
                                                                          83,
                                                                          1),
                                                              fontFamily:
                                                                  'Montserrat',
                                                              fontSize: 14,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal,
                                                              height: 1.5),
                                                        ),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 0,
                                            left: 4.958008289337158,
                                            child: Container(
                                                width: 41.481468200683594,
                                                height: 48.955509185791016,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              41.481468200683594,
                                                          height:
                                                              48.955509185791016,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.439453601837158,
                                                                    left: 0,
                                                                    child: Transform
                                                                        .rotate(
                                                                      angle: -1.7480788651479343e-16 *
                                                                          (math.pi /
                                                                              180),
                                                                      child: Container(
                                                                          width: 41.481468200683594,
                                                                          height: 43.51601028442383,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(34.494422912597656),
                                                                              topRight: Radius.circular(34.494422912597656),
                                                                              bottomLeft: Radius.circular(34.494422912597656),
                                                                              bottomRight: Radius.circular(34.494422912597656),
                                                                            ),
                                                                            color: Color.fromRGBO(
                                                                                40,
                                                                                51,
                                                                                63,
                                                                                0.10000000149011612),
                                                                          )),
                                                                    )),
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Transform
                                                                        .rotate(
                                                                      angle: -1.7480788651479343e-16 *
                                                                          (math.pi /
                                                                              180),
                                                                      child: Container(
                                                                          width: 41.481468200683594,
                                                                          height: 43.51601028442383,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(34.494422912597656),
                                                                              topRight: Radius.circular(34.494422912597656),
                                                                              bottomLeft: Radius.circular(34.494422912597656),
                                                                              bottomRight: Radius.circular(34.494422912597656),
                                                                            ),
                                                                            color: Color.fromRGBO(
                                                                                255,
                                                                                255,
                                                                                255,
                                                                                1),
                                                                          )),
                                                                    )),
                                                              ]))),
                                                  Positioned(
                                                      top: 6,
                                                      left: 2,
                                                      right: 0,
                                                      child: Container(
                                                          width:
                                                              27.95138168334961,
                                                          height:
                                                              29.322311401367188,
                                                          decoration:
                                                              BoxDecoration(
                                                            color:
                                                                Color.fromRGBO(
                                                                    255,
                                                                    255,
                                                                    255,
                                                                    1),
                                                          ),
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.864502429962158,
                                                                    left:
                                                                        4.658691883087158,
                                                                    child: Image
                                                                        .asset(
                                                                      'assets/images/Component1.png',
                                                                    )),
                                                              ]))),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 454,
                        left: 19,
                        child: Container(
                            width: 126.76701354980469,
                            height: 51.74163818359375,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 126.76701354980469,
                                      height: 51.74163818359375,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 5.174154758453369,
                                            left: 56.34089279174805,
                                            child: Container(
                                                width: 82,
                                                height: 17,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        'Rendez-vous',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color: Color.fromRGBO(
                                                                105,
                                                                119,
                                                                138,
                                                                1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize:
                                                                12.699999809265137,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1.5),
                                                      )),
                                                ]))),
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 45.99256896972656,
                                                height: 51.74163818359375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              45.99256896972656,
                                                          height:
                                                              51.74163818359375,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.749072074890137,
                                                                    left:
                                                                        -0.00000394132894143695,
                                                                    child: Container(
                                                                        width: 45.99256896972656,
                                                                        height: 45.99256896972656,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            topRight:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomRight:
                                                                                Radius.circular(34.494422912597656),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              40,
                                                                              51,
                                                                              63,
                                                                              0.10000000149011612),
                                                                        ))),
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                        width: 45.99256896972656,
                                                                        height: 45.99256896972656,
                                                                        decoration: BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            topRight:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomLeft:
                                                                                Radius.circular(34.494422912597656),
                                                                            bottomRight:
                                                                                Radius.circular(34.494422912597656),
                                                                          ),
                                                                          color: Color.fromRGBO(
                                                                              255,
                                                                              255,
                                                                              255,
                                                                              1),
                                                                        ))),
                                                              ]))),
                                                ]))),
                                        Positioned(
                                            top: 7.000000476837158,
                                            left: 7.000000476837158,
                                            child: Transform.rotate(
                                              angle: -8.120840936629537e-16 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 32.999996185302734,
                                                  height: 32.999996185302734,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/ClockIcon.png'),
                                                        fit: BoxFit.fitWidth),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 24.956056594848633,
                                            left: 56.128910064697266,
                                            child: Transform.rotate(
                                              angle: 8.120844748346695e-16 *
                                                  (math.pi / 180),
                                              child: Text(
                                                '00h30',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        10, 39, 83, 1),
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.5),
                                              ),
                                            )),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 383,
                        left: 34,
                        child: Container(
                            width: 44,
                            height: 52,
                            decoration: BoxDecoration(),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 3,
                                  left: 3,
                                  child: Image.asset(
                                    'assets/images/Locicon.png',
                                  )),
                            ]))),
                    Positioned(
                        top: 400,
                        left: 32.12890625,
                        child: Container(
                            width: 20.999998092651367,
                            height: 18.999998092651367,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[]))),
                    Positioned(
                        top: 321,
                        left: 19.12890625,
                        child: Transform.rotate(
                          angle: 8.120844284507574e-16 * (math.pi / 180),
                          child: Text(
                            'VIP de Julien',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(10, 39, 83, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 36.21915054321289,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          ),
                        )),
                    Positioned(
                      top: 321,
                      right: 25,
                      width: 35,
                      height: 35,
                      child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/Ellipse3.png'),
                                fit: BoxFit.fitWidth),
                          )),
                    ),
                  ])))
        ]))));
  }
}
