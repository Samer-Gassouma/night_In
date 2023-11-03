import 'package:flutter/material.dart';
import 'dart:math' as math;
import '../Compte/navbar.dart';
import '../Trouver_une_annonce/manger.dart';

class AcceuilWidget extends StatelessWidget {
  const AcceuilWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Material(
                type: MaterialType.transparency,
                child: SingleChildScrollView(
                    child: Container(
                        width: 685,
                        height: 1788,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(249, 249, 249, 1),
                        ),
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 606.6707763671875,
                              left: 156.5184783935547,
                              child: Transform.rotate(
                                angle:
                                    -4.0604223741733475e-16 * (math.pi / 180),
                                child: Container(
                                    width: 165.57325744628906,
                                    height: 18.109575271606445,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(14.228951454162598),
                                        topRight:
                                            Radius.circular(14.228951454162598),
                                        bottomLeft:
                                            Radius.circular(14.228951454162598),
                                        bottomRight:
                                            Radius.circular(14.228951454162598),
                                      ),
                                      color: Color.fromRGBO(
                                          77, 51, 13, 0.4000000059604645),
                                    )),
                              )),
                          Positioned(
                              top: 720.5023193359375,
                              left: 42.6867790222168,
                              child: Transform.rotate(
                                angle:
                                    -4.0604223741733475e-16 * (math.pi / 180),
                                child: Container(
                                    width: 89.25433349609375,
                                    height: 18.109575271606445,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(10.34832763671875),
                                        topRight:
                                            Radius.circular(10.34832763671875),
                                        bottomLeft:
                                            Radius.circular(10.34832763671875),
                                        bottomRight:
                                            Radius.circular(10.34832763671875),
                                      ),
                                      color: Color.fromRGBO(
                                          0, 0, 0, 0.3499999940395355),
                                    )),
                              )),
                          Positioned(
                              top: 27.164344787597656,
                              left: 100,
                              child: Container(
                                  width: 306.20697021484375,
                                  height: 56.91580581665039,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 7,
                                        left: 15,
                                        right: 0,
                                        child: Container(
                                            width: 208.2601318359375,
                                            height: 25.87082290649414,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 1.2935287952423096,
                                                  left: 36.21925735473633,
                                                  child: Transform.rotate(
                                                    angle:
                                                        -1.2181267122520044e-15 *
                                                            (math.pi / 180),
                                                    child: Text(
                                                      'Paris, France',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: Color.fromRGBO(
                                                              105, 119, 138, 1),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontSize:
                                                              18.109575271606445,
                                                          letterSpacing: 0,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1),
                                                    ),
                                                  )),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 25.87082290649414,
                                                      height: 25.87082290649414,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                      ),
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    2.587080240249634,
                                                                left:
                                                                    2.587177038192749,
                                                                child: Container(
                                                                    width: 20.696657180786133,
                                                                    height: 20.696657180786133,
                                                                    child: Stack(children: <Widget>[
                                                                      Positioned(
                                                                          top:
                                                                              0,
                                                                          left:
                                                                              0,
                                                                          child: Transform.rotate(
                                                                              angle: -4.0604223741733475e-16 * (math.pi / 180),
                                                                              child: Image.asset(
                                                                                'assets/images/pinicon.png',
                                                                              ))),
                                                                    ]))),
                                                          ]))),
                                            ]))),
                                    Positioned(
                                        top: 3.552713678800501e-15,
                                        left: 230,
                                        child: Container(
                                            width: 51.74164581298828,
                                            height: 56.91580581665039,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 7.761199474334713,
                                                  left: 2.586857557296753,
                                                  child: Transform.rotate(
                                                    angle:
                                                        -1.2181267122520044e-15 *
                                                            (math.pi / 180),
                                                    child: Container(
                                                        width:
                                                            46.56747817993164,
                                                        height:
                                                            49.15456008911133,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              32,
                                                              38,
                                                              41,
                                                              0.20000000298023224),
                                                          borderRadius: BorderRadius.all(
                                                              Radius.elliptical(
                                                                  46.56747817993164,
                                                                  49.15456008911133)),
                                                        )),
                                                  )),
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Transform.rotate(
                                                    angle:
                                                        -8.120844748346695e-16 *
                                                            (math.pi / 180),
                                                    child: Container(
                                                        width:
                                                            51.74164581298828,
                                                        height:
                                                            51.74164581298828,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              241, 241, 241, 1),
                                                          borderRadius: BorderRadius.all(
                                                              Radius.elliptical(
                                                                  51.74164581298828,
                                                                  51.74164581298828)),
                                                        )),
                                                  )),
                                              Positioned(
                                                  top: 23.28372001647949,
                                                  left: 12.935400009155273,
                                                  child: Transform.rotate(
                                                    angle:
                                                        -1.2181267122520044e-15 *
                                                            (math.pi / 180),
                                                    child: Container(
                                                        width:
                                                            25.87082290649414,
                                                        height:
                                                            25.87082290649414,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              43,
                                                              54,
                                                              65,
                                                              0.550000011920929),
                                                          borderRadius: BorderRadius.all(
                                                              Radius.elliptical(
                                                                  25.87082290649414,
                                                                  25.87082290649414)),
                                                        )),
                                                  )),
                                              Positioned(
                                                  top: 5.17416143417358,
                                                  left: 5.174025535583496,
                                                  child: Transform.rotate(
                                                    angle:
                                                        -1.2181267122520044e-15 *
                                                            (math.pi / 180),
                                                    child: Container(
                                                        width:
                                                            41.393314361572266,
                                                        height:
                                                            41.393314361572266,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromRGBO(
                                                              196, 196, 196, 1),
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  'assets/images/Ellipse3.png'),
                                                              fit: BoxFit
                                                                  .fitWidth),
                                                          borderRadius: BorderRadius.all(
                                                              Radius.elliptical(
                                                                  41.393314361572266,
                                                                  41.393314361572266)),
                                                        )),
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 106.00000762939453,
                              left: 25.999921798706055,
                              child: Container(
                                  width: 439.00006103515625,
                                  height: 145,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Transform.rotate(
                                          angle: -4.0604223741733475e-16 *
                                              (math.pi / 180),
                                          child: Text(
                                            'Salut John,',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    57, 64, 75, 1),
                                                fontFamily: 'Montserrat',
                                                fontSize: 23.283737182617188,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.normal,
                                                height: 1),
                                          ),
                                        )),
                                    Positioned(
                                        top: 34,
                                        left: 0.0000476837158203125,
                                        width: 360,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: const Text(
                                            'Trouve des personnes pour entrer en boite ?',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    10, 39, 83, 1),
                                                fontFamily: 'Montserrat',
                                                fontSize: 33,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.bold,
                                                height: 1.5),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 279.4048156738281,
                              left: 5,
                              child: Container(
                                  width: 433.3363037109375,
                                  height: 336.3206787109375,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 36.151763916015625,
                                        left: 76.3189697265625,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 280.69842529296875,
                                              height: 300.1689147949219,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      41.393310546875),
                                                  topRight: Radius.circular(
                                                      41.393310546875),
                                                  bottomLeft: Radius.circular(
                                                      41.393310546875),
                                                  bottomRight: Radius.circular(
                                                      41.393310546875),
                                                ),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle3.png'),
                                                    fit: BoxFit.fitWidth),
                                              )),
                                        )),
                                    Positioned(
                                        top: 25.807954788208008,
                                        left: 55.622344970703125,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 322.09173583984375,
                                              height: 300.55767822265625,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      41.393310546875),
                                                  topRight: Radius.circular(
                                                      41.393310546875),
                                                  bottomLeft: Radius.circular(
                                                      41.393310546875),
                                                  bottomRight: Radius.circular(
                                                      41.393310546875),
                                                ),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle4.png'),
                                                    fit: BoxFit.fitWidth),
                                              )),
                                        )),
                                    Positioned(
                                        top: 13.35814094543457,
                                        left: 25.870819091796875,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 360,
                                              height: 290,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      41.393310546875),
                                                  topRight: Radius.circular(
                                                      41.393310546875),
                                                  bottomLeft: Radius.circular(
                                                      41.393310546875),
                                                  bottomRight: Radius.circular(
                                                      41.393310546875),
                                                ),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle2.png'),
                                                    fit: BoxFit.fitWidth),
                                              )),
                                        )),
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Transform.rotate(
                                          angle: -4.0604223741733475e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 380,
                                              height: 300,
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      41.393310546875),
                                                  topRight: Radius.circular(
                                                      41.393310546875),
                                                  bottomLeft: Radius.circular(
                                                      41.393310546875),
                                                  bottomRight: Radius.circular(
                                                      41.393310546875),
                                                ),
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/images/Rectangle1.png'),
                                                    fit: BoxFit.fitWidth),
                                              )),
                                        )),
                                  ]))),
                          Positioned(
                              top: 633.8351440429688,
                              left: 170.7475128173828,
                              child: SizedBox(
                                  width: 142.28952026367188,
                                  height: 18.036699295043945,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 4.008185386657715,
                                        left: 0.000008768674888415262,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008152961730957,
                                        left: 22.0448055267334,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008152961730957,
                                        left: 44.0897331237793,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008152961730957,
                                        left: 66.13446044921875,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: BoxDecoration(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: -0.000012298817637201864,
                                        left: 62.1263313293457,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 18.036699295043945,
                                              height: 18.036699295043945,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  width: 1.002038836479187,
                                                ),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        18.036699295043945,
                                                        18.036699295043945)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008152961730957,
                                        left: 88.17945861816406,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008152961730957,
                                        left: 110.22425079345703,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: const BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                    Positioned(
                                        top: 4.008185386657715,
                                        left: 132.26904296875,
                                        child: Transform.rotate(
                                          angle: -8.120844748346695e-16 *
                                              (math.pi / 180),
                                          child: Container(
                                              width: 10.020389556884766,
                                              height: 10.020389556884766,
                                              decoration: const BoxDecoration(
                                                color: Color.fromRGBO(
                                                    219, 223, 230, 1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        10.020389556884766,
                                                        10.020389556884766)),
                                              )),
                                        )),
                                  ]))),
                          Positioned(
                              top: 683,
                              left: 12,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.467704772949219),
                                    topRight:
                                        Radius.circular(6.467704772949219),
                                    bottomLeft:
                                        Radius.circular(6.467704772949219),
                                    bottomRight:
                                        Radius.circular(6.467704772949219),
                                  ),
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    width: 1.2935409545898438,
                                  ),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 7.7612457275390625,
                                    vertical: 10.34832763671875),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    SizedBox(
                                        width: 20.6966552734375,
                                        height: 20.6966552734375,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 1,
                                              left: 2,
                                              child: SizedBox(
                                                  width: 25,
                                                  height: 25,
                                                  child:
                                                      Stack(children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Transform.rotate(
                                                            angle:
                                                                3.0734962801742824e-16 *
                                                                    (math.pi /
                                                                        180),
                                                            child: Image.asset(
                                                              'assets/images/Ch_icon1.png',
                                                            ))),
                                                  ]))),
                                        ])),
                                    const SizedBox(width: 10.34832763671875),
                                    const Text(
                                      'Populaire',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 18.109573364257812,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    ),
                                  ],
                                ),
                              )),
                          Positioned(
                              top: 683,
                              left: 171,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.467704772949219),
                                    topRight:
                                        Radius.circular(6.467704772949219),
                                    bottomLeft:
                                        Radius.circular(6.467704772949219),
                                    bottomRight:
                                        Radius.circular(6.467704772949219),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(213, 213, 213, 1),
                                    width: 0.6467704772949219,
                                  ),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 7.7612457275390625,
                                    vertical: 10.34832763671875),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Transform.rotate(
                                      angle: 6.0482690500880455e-16 *
                                          (math.pi / 180),
                                      child: Container(
                                          width: 24,
                                          height: 24,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/Music1.png'),
                                                fit: BoxFit.fitWidth),
                                          )),
                                    ),
                                    SizedBox(width: 10.34832763671875),
                                    Text(
                                      'Electro',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(1, 1, 1, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    ),
                                  ],
                                ),
                              )),
                          Positioned(
                              top: 682,
                              left: 281,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.467704772949219),
                                    topRight:
                                        Radius.circular(6.467704772949219),
                                    bottomLeft:
                                        Radius.circular(6.467704772949219),
                                    bottomRight:
                                        Radius.circular(6.467704772949219),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(213, 213, 213, 1),
                                    width: 0.6467704772949219,
                                  ),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 7.7612457275390625,
                                    vertical: 10.34832763671875),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                        width: 20.6966552734375,
                                        height: 20.6966552734375,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 1.6778820753097534,
                                              left: 1.5091264247894287,
                                              child: Container(
                                                  width: 17.678394317626953,
                                                  height: 17.5104923248291,
                                                  child:
                                                      Stack(children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Transform.rotate(
                                                            angle:
                                                                3.0734962801742824e-16 *
                                                                    (math.pi /
                                                                        180),
                                                            child: Image.asset(
                                                              'assets/images/Ch_icon2.png',
                                                            ))),
                                                  ]))),
                                        ])),
                                    SizedBox(width: 10.34832763671875),
                                    Text(
                                      'Rap',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(105, 119, 138, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    ),
                                  ],
                                ),
                              )),
                          Positioned(
                              top: 682,
                              left: 368,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(6.467704772949219),
                                    topRight:
                                        Radius.circular(6.467704772949219),
                                    bottomLeft:
                                        Radius.circular(6.467704772949219),
                                    bottomRight:
                                        Radius.circular(6.467704772949219),
                                  ),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: Color.fromRGBO(213, 213, 213, 1),
                                    width: 0.6467704772949219,
                                  ),
                                ),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 7.7612457275390625,
                                    vertical: 10.34832763671875),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Container(
                                        width: 20.6966552734375,
                                        height: 20.6966552734375,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ),
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 2.5867562294006348,
                                              left: 1.2935402393341064,
                                              child: Transform.rotate(
                                                  angle:
                                                      3.0734962801742824e-16 *
                                                          (math.pi / 180),
                                                  child: Image.asset(
                                                    'assets/images/Ch_icon3.png',
                                                  ))),
                                        ])),
                                    const SizedBox(width: 10.34832763671875),
                                    const Text(
                                      'Afro',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(105, 119, 138, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    ),
                                  ],
                                ),
                              )),
                          Positioned(
                            top: 815,
                            left: 15,
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 380,
                                height: 253.53402709960938,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: <Widget>[
                                    Positioned(
                                        top: 815,
                                        left: 23,
                                        child: Container(
                                            width: 281.991943359375,
                                            height: 253.53402709960938,
                                            decoration: const BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.05000000074505806),
                                                    offset: Offset(
                                                        0, 5.174163818359375),
                                                    blurRadius:
                                                        20.6966552734375)
                                              ],
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 281.991943359375,
                                                      height:
                                                          253.53402709960938,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft: Radius.circular(
                                                              20.6966552734375),
                                                          topRight: Radius.circular(
                                                              20.6966552734375),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  20.6966552734375),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  20.6966552734375),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              237, 238, 238, 1),
                                                          width:
                                                              1.2935409545898438,
                                                        ),
                                                      ))),
                                              Positioned(
                                                  top: 11.641860961914062,
                                                  left: 11.641860961914062,
                                                  child: Container(
                                                      width: 258.70819091796875,
                                                      height:
                                                          159.10552978515625,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    133.23471069335938,
                                                                left:
                                                                    38.80621337890625,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 6.146992560348565e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Container(
                                                                      width: 181.09573364257812,
                                                                      height: 25.870819091796875,
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
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
                                                                            21,
                                                                            35,
                                                                            56,
                                                                            0.30000001192092896),
                                                                      )),
                                                                )),
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child:
                                                                      Container(
                                                                          width:
                                                                              258.70819091796875,
                                                                          height:
                                                                              151.34429931640625,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(12.935409545898438),
                                                                              topRight: Radius.circular(12.935409545898438),
                                                                              bottomLeft: Radius.circular(12.935409545898438),
                                                                              bottomRight: Radius.circular(12.935409545898438),
                                                                            ),
                                                                            color: Color.fromRGBO(
                                                                                245,
                                                                                245,
                                                                                245,
                                                                                1),
                                                                            image:
                                                                                DecorationImage(image: AssetImage('assets/images/bg101.png'), fit: BoxFit.fitWidth),
                                                                          )),
                                                                )),
                                                          ]))),
                                              Positioned(
                                                  top: 181.09571838378906,
                                                  left: 16.816043853759766,
                                                  child: Container(
                                                      width: 133,
                                                      height: 53.33853530883789,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    32.33853530883789,
                                                                left:
                                                                    0.6467694640159607,
                                                                child: Container(
                                                                    width: 115.75633239746094,
                                                                    height: 21,
                                                                    child: Stack(children: <Widget>[
                                                                      Positioned(
                                                                          top:
                                                                              3.11266827583313,
                                                                          left:
                                                                              0.000018515247575123794,
                                                                          child: Transform.rotate(
                                                                              angle: 9.220488840522847e-16 * (math.pi / 180),
                                                                              child: Image.asset(
                                                                                'assets/images/Locicon.png',
                                                                              ))),
                                                                      Positioned(
                                                                          top:
                                                                              -0.000008479325515509117,
                                                                          left:
                                                                              18.75634765625,
                                                                          child:
                                                                              Transform.rotate(
                                                                            angle:
                                                                                9.220488840522847e-16 * (math.pi / 180),
                                                                            child:
                                                                                Text(
                                                                              'Paris, France',
                                                                              textAlign: TextAlign.left,
                                                                              style: TextStyle(color: Color.fromRGBO(105, 119, 138, 1), fontFamily: 'Montserrat', fontSize: 15.522491455078125, letterSpacing: 0, fontWeight: FontWeight.normal, height: 1.5),
                                                                            ),
                                                                          )),
                                                                    ]))),
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Text(
                                                                    'Pachamama',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: TextStyle(
                                                                        color: Color.fromRGBO(
                                                                            10,
                                                                            39,
                                                                            83,
                                                                            1),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontSize:
                                                                            20.6966552734375,
                                                                        letterSpacing:
                                                                            0,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .normal,
                                                                        height:
                                                                            1.5),
                                                                  ),
                                                                )),
                                                          ]))),
                                              Positioned(
                                                  top: 20,
                                                  left: 225,
                                                  child: Container(
                                                      width: 31.04498291015625,
                                                      height: 31.04498291015625,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Container(
                                                                      width: 31.04498291015625,
                                                                      height: 31.04498291015625,
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
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
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            0.20000000298023224),
                                                                      )),
                                                                )),
                                                            Positioned(
                                                                top:
                                                                    7.761246204376221,
                                                                left:
                                                                    6.467691898345947,
                                                                child: Container(
                                                                    width: 18.109573364257812,
                                                                    height: 18.109573364257812,
                                                                    decoration: BoxDecoration(
                                                                      color: Color.fromRGBO(
                                                                          176,
                                                                          176,
                                                                          176,
                                                                          1),
                                                                    ),
                                                                    child: Stack(children: <Widget>[
                                                                      Positioned(
                                                                          top:
                                                                              2.262303352355957,
                                                                          left:
                                                                              1.1685919761657715,
                                                                          child: Transform.rotate(
                                                                              angle: 3.0734962801742824e-16 * (math.pi / 180),
                                                                              child: Image.asset(
                                                                                'assets/images/heart.png',
                                                                              ))),
                                                                    ]))),
                                                          ]))),
                                            ]))),
                                    Positioned(
                                        top: 815,
                                        left: 325,
                                        child: Container(
                                            width: 281.991943359375,
                                            height: 253.53402709960938,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.05000000074505806),
                                                    offset: Offset(
                                                        0, 5.174163818359375),
                                                    blurRadius:
                                                        20.6966552734375)
                                              ],
                                            ),
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: Container(
                                                      width: 281.991943359375,
                                                      height:
                                                          253.53402709960938,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.6966552734375),
                                                          topRight: Radius.circular(
                                                              20.6966552734375),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  20.6966552734375),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  20.6966552734375),
                                                        ),
                                                        color: Color.fromRGBO(
                                                            255, 255, 255, 1),
                                                        border: Border.all(
                                                          color: Color.fromRGBO(
                                                              237, 238, 238, 1),
                                                          width:
                                                              1.2935409545898438,
                                                        ),
                                                      ))),
                                              Positioned(
                                                  top: 11.641864776611328,
                                                  left: 11.641863822937012,
                                                  child: Container(
                                                      width: 258.70819091796875,
                                                      height: 159.1055450439453,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    133.2346954345703,
                                                                left:
                                                                    38.80622482299805,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 6.146992560348565e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Container(
                                                                      width: 181.09573364257812,
                                                                      height: 25.870819091796875,
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
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
                                                                            21,
                                                                            35,
                                                                            56,
                                                                            0.30000001192092896),
                                                                      )),
                                                                )),
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child:
                                                                      Container(
                                                                          width:
                                                                              258.70819091796875,
                                                                          height:
                                                                              151.34429931640625,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(12.935409545898438),
                                                                              topRight: Radius.circular(12.935409545898438),
                                                                              bottomLeft: Radius.circular(12.935409545898438),
                                                                              bottomRight: Radius.circular(12.935409545898438),
                                                                            ),
                                                                            image:
                                                                                DecorationImage(image: AssetImage('assets/images/bg102.png'), fit: BoxFit.fitWidth),
                                                                          )),
                                                                )),
                                                          ]))),
                                              Positioned(
                                                  top: 181.09573364257812,
                                                  left: 16.816022872924805,
                                                  child: Container(
                                                      width: 166.40310668945312,
                                                      height:
                                                          53.338539123535156,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    32.338539123535156,
                                                                left:
                                                                    0.6467801332473755,
                                                                child: Container(
                                                                    width: 165.75633239746094,
                                                                    height: 21,
                                                                    child: Stack(children: <Widget>[
                                                                      Positioned(
                                                                          top:
                                                                              3.112672805786133,
                                                                          left:
                                                                              0.00001394944320054492,
                                                                          child: Transform.rotate(
                                                                              angle: 9.220488840522847e-16 * (math.pi / 180),
                                                                              child: Image.asset(
                                                                                'assets/images/Locicon.png',
                                                                              ))),
                                                                      Positioned(
                                                                          top:
                                                                              -0.00000847932642500382,
                                                                          left:
                                                                              18.75634765625,
                                                                          child:
                                                                              Transform.rotate(
                                                                            angle:
                                                                                9.220488840522847e-16 * (math.pi / 180),
                                                                            child:
                                                                                Text(
                                                                              'Villerbanne, France',
                                                                              textAlign: TextAlign.left,
                                                                              style: TextStyle(color: Color.fromRGBO(105, 119, 138, 1), fontFamily: 'Montserrat', fontSize: 15.522491455078125, letterSpacing: 0, fontWeight: FontWeight.normal, height: 1.5),
                                                                            ),
                                                                          )),
                                                                    ]))),
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Text(
                                                                    'Drungly',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: TextStyle(
                                                                        color: Color.fromRGBO(
                                                                            10,
                                                                            39,
                                                                            83,
                                                                            1),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontSize:
                                                                            20.6966552734375,
                                                                        letterSpacing:
                                                                            0,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .normal,
                                                                        height:
                                                                            1.5),
                                                                  ),
                                                                )),
                                                          ]))),
                                              Positioned(
                                                  top: 194.0311279296875,
                                                  left: 211.34278869628906,
                                                  child: Container(
                                                      width: 49.081668853759766,
                                                      height: 24,
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top:
                                                                    -0.000004543880095297936,
                                                                left:
                                                                    23.081676483154297,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 6.146992560348565e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Text(
                                                                    '4.8',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: TextStyle(
                                                                        color: Color.fromRGBO(
                                                                            57,
                                                                            64,
                                                                            75,
                                                                            1),
                                                                        fontFamily:
                                                                            'Montserrat',
                                                                        fontSize:
                                                                            18.109573364257812,
                                                                        letterSpacing:
                                                                            0,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .normal,
                                                                        height:
                                                                            1.5),
                                                                  ),
                                                                )),
                                                            Positioned(
                                                                top:
                                                                    3.967507839202881,
                                                                left:
                                                                    0.00000845124031911837,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 6.146992560348565e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Image
                                                                      .asset(
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
                                                      child: Stack(
                                                          children: <Widget>[
                                                            Positioned(
                                                                top: 0,
                                                                left: 0,
                                                                child: Transform
                                                                    .rotate(
                                                                  angle: 3.0734962801742824e-16 *
                                                                      (math.pi /
                                                                          180),
                                                                  child: Container(
                                                                      width: 31.04498291015625,
                                                                      height: 31.04498291015625,
                                                                      decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
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
                                                                            255,
                                                                            255,
                                                                            255,
                                                                            0.20000000298023224),
                                                                      )),
                                                                )),
                                                          ]))),
                                            ])))
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                              top: 490,
                              left: 54.32877731323242,
                              child: Transform.rotate(
                                angle:
                                    -4.0604223741733475e-16 * (math.pi / 180),
                                child: Text(
                                  'Pachamama',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 23.283737182617188,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              )),
                          Positioned(
                              top: 525,
                              left: 54.328712463378906,
                              child: Transform.rotate(
                                angle:
                                    -4.0604223741733475e-16 * (math.pi / 180),
                                child: Text(
                                  'Paris, France',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(203, 200, 200, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 15.522492408752441,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5),
                                ),
                              )),
                          Positioned(
                              top: 1505,
                              left: 275,
                              child: Container(
                                  width: 36.24215316772461,
                                  height: 36.00001525878906,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 9.000015258789062,
                                        left: 9.060546875,
                                        child: Container(
                                            width: 18.121076583862305,
                                            height: 18,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  81, 151, 255, 1),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      18.121076583862305, 18)),
                                            ))),
                                    Positioned(
                                        top: 0.0000152587890625,
                                        left: 0,
                                        child: Container(
                                            width: 36.24215316772461,
                                            height: 36,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(81, 151,
                                                  255, 0.28999999165534973),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      36.24215316772461, 36)),
                                            ))),
                                  ]))),
                          Positioned(
                              top: 1383,
                              left: 11,
                              width: 370,
                              child: Transform.rotate(
                                angle: 5.963540027744094e-16 * (math.pi / 180),
                                child: Container(
                                    width: 428,
                                    height: 244,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(23),
                                        topRight: Radius.circular(23),
                                        bottomLeft: Radius.circular(23),
                                        bottomRight: Radius.circular(23),
                                      ),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/map.png'),
                                          fit: BoxFit.fitWidth),
                                    )),
                              )),
                          Positioned(
                              top: 1514,
                              left: 235,
                              child: Container(
                                  width: 18.121076583862305,
                                  height: 18,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(
                                            18.121076583862305, 18)),
                                  ))),
                          Positioned(
                              top: 1505,
                              left: 226,
                              child: Container(
                                  width: 36.24215316772461,
                                  height: 36,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.17000000178813934),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(
                                            36.24215316772461, 36)),
                                  ))),
                          Positioned(
                              top: 770,
                              left: 24,
                              child: Transform.rotate(
                                angle: 1.987846675914698e-16 * (math.pi / 180),
                                child: Text(
                                  'Recommander',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: -0.23999999463558197,
                                      fontWeight: FontWeight.bold,
                                      height: 1),
                                ),
                              )),
                          Positioned(
                              top: 773,
                              right: 24,
                              child: Transform.rotate(
                                angle: 1.987846675914698e-16 * (math.pi / 180),
                                child: Text(
                                  ' Voir tout',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 15,
                                      letterSpacing: -0.23999999463558197,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333333333),
                                ),
                              )),
                          Positioned(
                              top: 1343,
                              left: 26,
                              child: Transform.rotate(
                                angle: 1.987846675914698e-16 * (math.pi / 180),
                                child: Text(
                                  'La Carte',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 20,
                                      letterSpacing: -0.23999999463558197,
                                      fontWeight: FontWeight.bold,
                                      height: 1),
                                ),
                              )),
                          Positioned(
                            top: 1114,
                            left: 35,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'FAQ',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      letterSpacing: 0.10000000149011612,
                                      fontWeight: FontWeight.bold,
                                      height: 1,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Container(
                                    decoration: const BoxDecoration(),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: <Widget>[
                                        Container(
                                          width: 450,
                                          height: 63,
                                          decoration: const BoxDecoration(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ),
                                          child: const Stack(
                                            children: <Widget>[
                                              Positioned(
                                                top: 7,
                                                left: -0.5,
                                                width: 300,
                                                child: Text(
                                                  'Des interrogations, des questions, des craintes ou des demandes ? Notre FAQ peut vous permettre de répondre à vous besoins',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.6000000238418579),
                                                    fontFamily: 'Poppins',
                                                    fontSize: 15,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 1214,
                            left: 36,
                            child: Transform.rotate(
                              angle: 1.987846675914698e-16 * (math.pi / 180),
                              child: const Text(
                                'Lire plus...',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.bold,
                                  height: 1,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Manger()),
                              );
                            },
                            child: Container(
                              width: 136,
                              height: 44,
                              margin: const EdgeInsets.only(
                                top: 1250,
                                left: 26,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: const Center(
                                child: Text(
                                  'Voir',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    letterSpacing: 0.1,
                                    fontWeight: FontWeight.normal,
                                    height: 1.43,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const MyBottomNavigationBar(),
                        ]))))));
  }
}
