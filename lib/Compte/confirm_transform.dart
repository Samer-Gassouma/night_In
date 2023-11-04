import 'package:flutter/material.dart';
import 'cong.dart';

class ConfirmeTransformWidget extends StatelessWidget {
  const ConfirmeTransformWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
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
                              child: Stack(children: <Widget>[]))),
                      const Positioned(
                          top: 258,
                          left: 43,
                          width: 280,
                          child: Text(
                            'Êtes-vous sur de vouloir transformer 25 INcoin en carte Cadeau Amazone?  ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                        top: 355,
                        left: 37,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const CongScreen()),
                            );
                          },
                          child: Container(
                            width: 302,
                            height: 43,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black,
                            ),
                            child: const Center(
                              child: Text(
                                'Oui',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
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
                        top: 415,
                        left: 37,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ConfirmeTransformWidget()),
                            );
                          },
                          child: Container(
                            width: 302,
                            height: 43,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black,
                            ),
                            child: const Center(
                              child: Text(
                                'Annuler',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Montserrat',
                                  fontSize: 16,
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
                          top: 96,
                          left: 130,
                          child: SizedBox(
                              width: 116,
                              height: 116,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: SizedBox(
                                        width: 116,
                                        height: 116,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SizedBox(
                                                  width: 116,
                                                  height: 116,
                                                  child:
                                                      Stack(children: <Widget>[
                                                    Positioned(
                                                        top: 102.8796615600586,
                                                        left: 43.15508270263672,
                                                        child: Container(
                                                            width:
                                                                13.119048118591309,
                                                            height:
                                                                13.119048118591309,
                                                            decoration:
                                                                const BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      1),
                                                              borderRadius: BorderRadius.all(
                                                                  Radius.elliptical(
                                                                      13.119048118591309,
                                                                      13.119048118591309)),
                                                            ))),
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Container(
                                                            width: 116,
                                                            height: 116,
                                                            decoration:
                                                                const BoxDecoration(
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      'assets/images/N11.png'),
                                                                  fit: BoxFit
                                                                      .fitWidth),
                                                            ))),
                                                  ]))),
                                        ]))),
                              ]))),
                    ])))));
  }
}
