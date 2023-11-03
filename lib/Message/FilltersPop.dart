import 'package:flutter/material.dart';

class FilterModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(135),
            topRight: Radius.circular(135),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
        ),
        child: Column(
          children: <Widget>[
            Positioned(
                top: 26,
                left: 0,
                height: 400,
                width: screenWidth,
                child: Container(
                    width: screenWidth,
                    height: 36,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 15,
                          right: 56,
                          child: Text(
                            'Clear',
                            textAlign: TextAlign.right,
                            style: TextStyle(
                                color: Color.fromRGBO(78, 75, 75, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 16,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          )),
                      Positioned(
                          top: 0,
                          left: 0,
                          right: 0,
                          child: Text(
                            'Filters',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 24,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          )),
                    ]))),

            Positioned(
                top: 345,
                left: 0,
                child: Container(
                    width: 375,
                    height: 649,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 559,
                          left: 40,
                          child: Container(
                              width: 295,
                              height: 56,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 295,
                                        height: 56,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          color: Color.fromRGBO(0, 129, 207, 1),
                                        ))),
                                Positioned(
                                    top: 16,
                                    left: 32,
                                    child: Text(
                                      'Continue',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 16,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                              ]))),
                      Positioned(
                          top: 92,
                          left: 34,
                          child: Container(
                              width: 200,
                              height: 322,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 44,
                                    left: 6,
                                    child: Container(
                                        width: 193,
                                        height: 58,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 0.25),
                                                offset: Offset(0, 4),
                                                blurRadius: 23)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                232, 230, 234, 1),
                                            width: 1,
                                          ),
                                        ))),
                                Positioned(
                                    top: 264,
                                    left: 6,
                                    child: Container(
                                        width: 193,
                                        height: 58,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 0.25),
                                                offset: Offset(0, 4),
                                                blurRadius: 23)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                232, 230, 234, 1),
                                            width: 1,
                                          ),
                                        ))),
                                Positioned(
                                    top: 44,
                                    left: 6,
                                    child: Container(
                                        width: 98,
                                        height: 58,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(0),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(0),
                                          ),
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                        ))),
                                Positioned(
                                    top: 264,
                                    left: 7,
                                    child: Container(
                                        width: 98,
                                        height: 58,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(0),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(0),
                                          ),
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                        ))),
                                Positioned(
                                    top: 62,
                                    left: 120,
                                    child: Text(
                                      'Non lu',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 62,
                                    left: 103,
                                    child: Container(
                                        width: 1,
                                        height: 22,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(232, 230, 234, 1),
                                        ))),
                                Positioned(
                                    top: 283,
                                    left: 120,
                                    child: Text(
                                      'Groupe',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 283,
                                    left: 26,
                                    child: Text(
                                      'Seul',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 62,
                                    left: 24,
                                    child: Text(
                                      'Lu',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 0,
                                    left: 6,
                                    child: Text(
                                      'Messages',
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
                                    top: 223,
                                    left: 0,
                                    child: Text(
                                      'Voir que les conversation ',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 16,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                              ]))),
                      Positioned(
                          top: 224,
                          left: 40,
                          child: Container(
                              width: 295,
                              height: 67,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 295,
                                        height: 67,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 9,
                                              left: 0,
                                              child: Container(
                                                  width: 295,
                                                  height: 58,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
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
                                          Positioned(
                                              top: 9,
                                              left: 20,
                                              child: Container(
                                                  width: 64,
                                                  height: 1,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                  ))),
                                          Positioned(
                                              top: 0,
                                              left: 28,
                                              child: Text(
                                                'Location',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(0, 0,
                                                        0, 0.4000000059604645),
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 12,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.5),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 27,
                                    left: 20,
                                    child: Text(
                                      'Chicago, USA',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1.5),
                                    )),
                                Positioned(
                                    top: 27,
                                    right: 20,
                                    child: Image.asset(
                                      'assets/images/Vector.png',
                                      width: 16,
                                      height: 16,
                                      color: Colors.red,
                                    )),
                              ]))),
                      Positioned(
                          top: 0,
                          left: 174,
                          child: Container(
                              width: 27,
                              height: 12.061854362487793,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 3,
                                    left: 7,
                                    child: Container(
                                        width: 13,
                                        height: 3,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(1.5),
                                            topRight: Radius.circular(1.5),
                                            bottomLeft: Radius.circular(1.5),
                                            bottomRight: Radius.circular(1.5),
                                          ),
                                          color:
                                              Color.fromRGBO(232, 230, 234, 1),
                                        ))),
                              ]))),
                    ]))),
            // Add more options as needed
          ],
        ),
      ),
    );
  }
}
