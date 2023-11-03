import 'package:flutter/material.dart';

class RejectWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = (MediaQuery.of(context).size.height);
    return Material(
        type: MaterialType.transparency,
        child: Container(
            width: screenWidth,
            height: screenHeight,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  width: screenWidth,
                  height: screenHeight,
                  child: Image.asset(
                    'assets/images/rejete1.png',
                    width: screenWidth,
                    height: 49,
                  )),
              Positioned(
                  top: 541,
                  left: 0,
                  child: Container(
                      width: screenWidth,
                      height: 49,
                      child: Stack(children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          width: screenWidth,
                          child: Text(
                            'Ta demande est refusé',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(10, 39, 83, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 36,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          ),
                        ),
                      ]))),
              Positioned(
                  top: screenHeight * 0.85,
                  left: 22,
                  child: Container(
                      width: 365,
                      height: 69,
                      child: Stack(children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 365.0000305175781,
                              height: 69.8512191772461,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15.522492408752441),
                                  topRight: Radius.circular(15.522492408752441),
                                  bottomLeft:
                                      Radius.circular(15.522492408752441),
                                  bottomRight:
                                      Radius.circular(15.522492408752441),
                                ),
                                color: Color.fromRGBO(0, 0, 0, 1),
                              )),
                        ),
                        Positioned(
                          top: 19,
                          left: 0,
                          right: 0,
                          child: Text(
                            'Réessayer',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 20.6966552734375,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          ),
                        ),
                      ]))),
            ])));
  }
}
