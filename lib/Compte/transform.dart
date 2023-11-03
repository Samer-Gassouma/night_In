import 'package:flutter/material.dart';
import 'confirm_transform.dart';

class TransformWidget extends StatelessWidget {
  const TransformWidget({super.key});

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
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    const Positioned(
                        top: 45,
                        left: 611.93359375,
                        child: SizedBox(
                          width: 155.61749267578125,
                          height: 183.23117065429688,
                        )),
                    const Positioned(
                        top: 99,
                        left: 84,
                        child: Text(
                          'Carte Cadeau',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(50, 50, 50, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 30,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 0.7333333333333333),
                        )),
                    Positioned(
                        top: 172,
                        left: 54,
                        child: Container(
                            width: 274,
                            height: 174,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 227,
                        left: 79,
                        child: Container(
                            width: 224,
                            height: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/amazon.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 139,
                        left: 56,
                        child: Container(
                            width: 278,
                            height: 23,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 263,
                                      height: 23,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Text(
                                              'Montant disponible',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 0, 0, 1),
                                                  fontFamily: 'Montserrat',
                                                  fontSize: 15,
                                                  letterSpacing: 0,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1.5),
                                            )),
                                      ]))),
                              Positioned(
                                top: 1,
                                right: 20,
                                child: Text(
                                  "50,00",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 15,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                ),
                              ),
                              Positioned(
                                  top: 3,
                                  left: 261,
                                  child: Container(
                                      width: 17,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/coinBig.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]))),
                    Positioned(
                        top: 364,
                        left: 45,
                        width: 270,
                        child: Text(
                          'Choississez le montant de INcoin que vous voulez transformer en carte cadeau',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 448,
                        left: 45,
                        child: Container(
                            width: 291,
                            height: 76,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 63,
                                      height: 74,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(151, 151, 151, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 228,
                                  child: Container(
                                      width: 63,
                                      height: 74,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(151, 151, 151, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 2,
                                  left: 152,
                                  child: Container(
                                      width: 63,
                                      height: 74,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(151, 151, 151, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 2,
                                  left: 76,
                                  child: Container(
                                      width: 63,
                                      height: 74,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(151, 151, 151, 1),
                                          width: 1,
                                        ),
                                      ))),
                            ]))),
                    Positioned(
                        top: 450,
                        left: 54,
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 60,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 450,
                        left: 130,
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 60,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 450,
                        left: 206,
                        child: Text(
                          '0',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 60,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 450,
                        left: 282,
                        child: Text(
                          '0',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 60,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 466,
                        left: 182,
                        child: Text(
                          ',',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 80,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                      top: 585,
                      left: 22,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    ConfirmeTransformWidget()),
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
                              'Transformer',
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
                  ])))
        ]))));
  }
}
