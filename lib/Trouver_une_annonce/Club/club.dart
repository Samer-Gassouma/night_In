import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'matches.dart';

class PageWidget extends StatelessWidget {
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
                          color: Color.fromRGBO(29, 40, 68, 0.25),
                          offset: Offset(40, 34),
                          blurRadius: 94)
                    ],
                    color: Color.fromRGBO(249, 249, 249, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: -80,
                      left: 0,
                      child: Container(
                          width: screenWidth + 2,
                          height: 615,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(0),
                              bottomLeft: Radius.circular(41.393310546875),
                              bottomRight: Radius.circular(41.393310546875),
                            ),
                            color: Color.fromRGBO(196, 196, 196, 0.31),
                            image: DecorationImage(
                                image: AssetImage('assets/images/clubbg.png'),
                                fit: BoxFit.fitWidth),
                          )),
                    ),
                    Positioned(
                        top: 130.03126525878906,
                        left: 36.686527252197266,
                        child: Container(
                            color: Colors.transparent,
                            width: 95.72205352783203,
                            height: 320.7981872558594,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 17.760436534881592,
                                  left: 15.521624565124512,
                                  child: Container(
                                      width: 64.67705535888672,
                                      height: 64.67705535888672,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 1.156118401013373e-8,
                                            left: 0,
                                            child: Transform.rotate(
                                              angle: 1.0241755830740048e-8 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 64.67705535888672,
                                                  height: 64.67705535888672,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          10.34832763671875),
                                                      topRight: Radius.circular(
                                                          10.34832763671875),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              10.34832763671875),
                                                      bottomRight:
                                                          Radius.circular(
                                                              10.34832763671875),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              65,
                                                              97,
                                                              139,
                                                              0.247),
                                                          offset: Offset(0,
                                                              7.761246204376221),
                                                          blurRadius:
                                                              7.761246204376221)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        196, 196, 196, 1),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/Rectangle106.png'),
                                                        fit: BoxFit.fitWidth),
                                                  )),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 160.62806701660156,
                                  left: 15.522518157958984,
                                  child: Transform.rotate(
                                    angle:
                                        1.624168949669339e-15 * (math.pi / 180),
                                    child: Container(
                                        width: 64.67705535888672,
                                        height: 64.67705535888672,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                10.34832763671875),
                                            topRight: Radius.circular(
                                                10.34832763671875),
                                            bottomLeft: Radius.circular(
                                                10.34832763671875),
                                            bottomRight: Radius.circular(
                                                10.34832763671875),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(
                                                    91, 96, 104, 0.25),
                                                offset: Offset(
                                                    0, 2.5870819091796875),
                                                blurRadius: 5.174163818359375)
                                          ],
                                          color:
                                              Color.fromRGBO(196, 196, 196, 1),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/Rectangle105.png'),
                                              fit: BoxFit.fitWidth),
                                        )),
                                  )),
                              Positioned(
                                  top: 82.787109375,
                                  left: 7.761719226837158,
                                  child: Container(
                                      width: 80.19954681396484,
                                      height: 240.25030517578125,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 80,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      10.34832763671875),
                                                  topRight: Radius.circular(
                                                      10.34832763671875),
                                                  bottomLeft: Radius.circular(
                                                      10.34832763671875),
                                                  bottomRight: Radius.circular(
                                                      10.34832763671875),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Color.fromRGBO(
                                                          65, 97, 139, 0.247),
                                                      offset: Offset(
                                                          0, 7.761246204376221),
                                                      blurRadius:
                                                          7.761246204376221)
                                                ],
                                                color: Color.fromRGBO(
                                                    196, 196, 196, 1),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle104.png'),
                                                    fit: BoxFit.fitWidth),
                                              )),
                                        ),
                                        Positioned(
                                            top: 140.57325744628906,
                                            left: 7.760742664337151,
                                            child: Transform.rotate(
                                              angle: 1.624168949669339e-15 *
                                                  (math.pi / 180),
                                              child: Container(
                                                  width: 64.67705535888672,
                                                  height: 64.67705535888672,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          10.34832763671875),
                                                      topRight: Radius.circular(
                                                          10.34832763671875),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              10.34832763671875),
                                                      bottomRight:
                                                          Radius.circular(
                                                              10.34832763671875),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              65,
                                                              97,
                                                              139,
                                                              0.247),
                                                          offset: Offset(0,
                                                              7.761246204376221),
                                                          blurRadius:
                                                              7.761246204376221)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        196, 196, 196, 1),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/Rectangle107.png'),
                                                        fit: BoxFit.fitWidth),
                                                  )),
                                            )),
                                        Positioned(
                                            top: 142,
                                            left: 16,
                                            child: Transform.rotate(
                                              angle: 2.4362535192919246e-15 *
                                                  (math.pi / 180),
                                              child: Text(
                                                '10+',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Montserrat',
                                                    fontSize:
                                                        28.457902908325195,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.5),
                                              ),
                                            )),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 390,
                        left: 337.4105224609375,
                        child: Container(
                            width: 56.91580581665039,
                            height: 56.91580581665039,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle:
                                        8.120844748346695e-16 * (math.pi / 180),
                                    child: Container(
                                        width: 56.91580581665039,
                                        height: 56.91580581665039,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                38.80623245239258),
                                            topRight: Radius.circular(
                                                38.80623245239258),
                                            bottomLeft: Radius.circular(
                                                38.80623245239258),
                                            bottomRight: Radius.circular(
                                                38.80623245239258),
                                          ),
                                          color: Color.fromRGBO(
                                              196, 196, 196, 0.418),
                                        )),
                                  )),
                              Positioned(
                                  top: 15.522521018981934,
                                  left: 15.522479057312012,
                                  child: Container(
                                      width: 25.87082290649414,
                                      height: 25.87082290649414,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Transform.rotate(
                                                angle: 8.120845696225855e-16 *
                                                    (math.pi / 180),
                                                child: Image.asset(
                                                  'assets/images/minimize_2.png',
                                                ))),
                                      ]))),
                            ]))),
                    Positioned(
                      top: 700,
                      left: 22,
                      width: 380,
                      child: Text(
                        'Ce dinner-club parisien prend ses quartiers à deux pas de la Bastille, dans un bâtiment historique du XIX ème siècle signé Gustave Eiffel. Le Pachamama fait vibrer l’âme de l’Amérique du Sud rappelant selon l’heure, l’esprit Gypset des paradis perdus de Tulum à Punta del Este ou l’effervescence des favelas de Rio et du Palermo de Buenos Aires.Inspiré des mythes et symboles sacrés des peuples précolombiens influencés par les traditions latines du nouveau monde, il plane en cette demeure neo-vintage, l’âme toute entière de la Madre Tierra, divinité venerée, mère de la nature et de tous les êtres.Dès 20 heures, le Pachamama réactive nos chakras et invite aux plus belles fêtes, un lieu ou venir prendre un verre, dîner au restaurant et danser, jusque tard dans la nuit.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(57, 64, 75, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1.5),
                      ),
                    ),
                    Positioned(
                        top: 493.3870239257812,
                        left: 25.870607376098633,
                        child: Container(
                            width: 296.12921142578125,
                            height: 80.1995620727539,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Transform.rotate(
                                    angle:
                                        8.120844748346697e-16 * (math.pi / 180),
                                    child: Text(
                                      'Pachamama',
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
                                  top: 54.328739166259766,
                                  left: 4.631295680999756,
                                  child: Container(
                                      width: 171.53318786621094,
                                      height: 25.87082290649414,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 5.284180164337158,
                                            left: 0,
                                            child: Transform.rotate(
                                                angle: 2.503206679386773e-15 *
                                                    (math.pi / 180),
                                                child: Image.asset(
                                                  'assets/images/Locicon.png',
                                                ))),
                                        Positioned(
                                            top: 0,
                                            left: 17.405031204223633,
                                            child: Transform.rotate(
                                              angle: 2.704969962450271e-15 *
                                                  (math.pi / 180),
                                              child: Text(
                                                'Paris, France',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        57, 64, 75, 1),
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 19.40311622619629,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.5),
                                              ),
                                            )),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 592.0000610351562,
                        left: 12.000001907348633,
                        child: Container(
                            width: 388.2737731933594,
                            height: 51.78607177734375,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 126.27375030517578,
                                      height: 51.74163818359375,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 5.174154758453369,
                                            left: 56.121665954589844,
                                            child: Container(
                                                width: 74.70816802978516,
                                                height: 17,
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
                                                width: 45.81360626220703,
                                                height: 51.74163818359375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              45.81360626220703,
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
                                                                        width: 45.81360626220703,
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
                                                                        width: 45.81360626220703,
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
                                            top: 24.956056594848633,
                                            left: 55.91050720214844,
                                            child: Transform.rotate(
                                              angle: 8.152567420190623e-16 *
                                                  (math.pi / 180),
                                              child: Text(
                                                'Paris, 11ème',
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
                                  top: 0.0444335974752903,
                                  left: 142.30044555664062,
                                  child: Container(
                                      width: 126.27375030517578,
                                      height: 51.74163818359375,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 5.174316883087158,
                                            left: 56.121707916259766,
                                            child: Container(
                                                width: 70.57788848876953,
                                                height: 41.69677734375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        'Capacité',
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
                                                                12.935409545898438,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1.5),
                                                      )),
                                                  Positioned(
                                                      top: 20.696779251098633,
                                                      left: 0,
                                                      child: Text(
                                                        '3000 p',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    10,
                                                                    39,
                                                                    83,
                                                                    1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize:
                                                                15.522491455078125,
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
                                                width: 45.81360626220703,
                                                height: 51.74163818359375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              45.81360626220703,
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
                                                                        width: 45.81360626220703,
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
                                                                        width: 45.81360626220703,
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
                                            top: 13.956055641174316,
                                            left: 15.138132095336914,
                                            child: Transform.rotate(
                                                angle: -1.6305132896657939e-15 *
                                                    (math.pi / 180),
                                                child: Image.asset(
                                                  'assets/images/Pp.png',
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 13.956055641174316,
                                  left: 15.138132095336914,
                                  child: Image.asset(
                                    'assets/images/Locicon.png',
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 262.0000305175781,
                                  child: Container(
                                      width: 126.27375030517578,
                                      height: 51.74163818359375,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 5.174153804779053,
                                            left: 56.12168502807617,
                                            child: Container(
                                                width: 69.72762298583984,
                                                height: 41.6966552734375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Text(
                                                        'Prix entrée',
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
                                                                12.935409545898438,
                                                            letterSpacing: 0,
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal,
                                                            height: 1.5),
                                                      )),
                                                  Positioned(
                                                      top: 20.696657180786133,
                                                      left:
                                                          0.000057053755881497636,
                                                      child: Text(
                                                        '20€',
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    10,
                                                                    39,
                                                                    83,
                                                                    1),
                                                            fontFamily:
                                                                'Montserrat',
                                                            fontSize:
                                                                15.522491455078125,
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
                                                width: 45.81360626220703,
                                                height: 51.74163818359375,
                                                child: Stack(children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width:
                                                              45.81360626220703,
                                                          height:
                                                              51.74163818359375,
                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top:
                                                                        5.74907112121582,
                                                                    left:
                                                                        0.00001576169961481355,
                                                                    child: Container(
                                                                        width: 45.81360626220703,
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
                                                                        width: 45.81360626220703,
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
                                                  Positioned(
                                                      top: 6.467706680297852,
                                                      left: 7.731031894683838,
                                                      child: Container(
                                                          width:
                                                              30.87049674987793,
                                                          height:
                                                              30.991086959838867,
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
                                                                        6.198213577270508,
                                                                    left:
                                                                        5.145069122314453,
                                                                    child: Image
                                                                        .asset(
                                                                      'assets/images/Component1.png',
                                                                    )),
                                                              ]))),
                                                ]))),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 760,
                        left: 0,
                        right: 0,
                        child: Container(
                          width: screenWidth,
                          height: 192,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    2.169952104784215e-9, 2.9557521939277649),
                                end: Alignment(2.1810721158981323, 1),
                                colors: [
                                  Color.fromRGBO(242, 242, 242, 1),
                                  Color.fromRGBO(
                                      242, 242, 242, 0.6757751703262329),
                                  Color.fromRGBO(
                                      242, 242, 242, 0.5099999904632568),
                                  Color.fromRGBO(242, 242, 242, 0)
                                ]),
                          ),
                        )),
                    Positioned(
                      top: 780,
                      left: 40,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MatchesWidget()),
                          );
                        },
                        child: Container(
                          width: 337,
                          height: 64,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Transform.rotate(
                                  angle:
                                      8.120844748346695e-16 * (math.pi / 180),
                                  child: Container(
                                    width: 337,
                                    height: 64,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          15.522492408752441),
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 0,
                                right: 0,
                                child: Text(
                                  'Trouver quelqu’un',
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
                            ],
                          ),
                        ),
                      ),
                    )
                  ])))
        ]))));
  }
}
