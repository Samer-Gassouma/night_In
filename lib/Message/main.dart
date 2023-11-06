import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'FilltersPop.dart';
import 'Messages.dart';
import 'Activities.dart';
import '../Compte/navbar.dart';

class MessagesWidget extends StatelessWidget {
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
                  width: 505,
                  height: 1050,
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
                        width: 229,
                        height: 1,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 229,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(232, 230, 234, 1),
                                  ))),
                        ]))
                  ]))),
          Positioned(
              top: 510,
              left: 106.5,
              child: Container(
                  width: 229,
                  height: 1,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 229,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 575,
              left: 106.5,
              child: Container(
                  width: 229,
                  height: 1,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 229,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 647,
              left: 106.5,
              child: Container(
                  width: 229,
                  height: 1,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 229,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 710,
              left: 106.5,
              child: Container(
                  width: 229,
                  height: 1,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 229,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 780,
              left: 106,
              child: Container(
                  width: 269,
                  height: 1,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 269,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Active(),
          Message(),
          Positioned(
              top: 116,
              left: 40,
              child: Container(
                  width: 295,
                  height: 48,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 295,
                            height: 48,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 295,
                                      height: 48,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(15),
                                          topRight: Radius.circular(15),
                                          bottomLeft: Radius.circular(15),
                                          bottomRight: Radius.circular(15),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(232, 230, 234, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 14,
                                  left: 51,
                                  child: Text(
                                    'Search',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.4000000059604645),
                                        fontFamily: 'Montserrat',
                                        fontSize: 15,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                              Positioned(
                                  top: 14,
                                  left: 14,
                                  child: Transform.rotate(
                                      angle: 0 * (math.pi / 180),
                                      child: Container(
                                          width: 20,
                                          height: 20,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 20,
                                                    height: 20,
                                                    decoration: BoxDecoration(
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 0),
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
                                                              'assets/images/search.png'),
                                                          fit: BoxFit.fitWidth),
                                                    ))),
                                          ])))),
                            ]))),
                  ]))),
          Positioned(
              top: 190,
              left: 40,
              child: Text(
                'Activities',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 18,
                    letterSpacing: 0,
                    fontWeight: FontWeight.bold,
                    height: 1.5),
              )),
          Positioned(
              top: 44,
              left: 44,
              child: Container(
                  width: 291,
                  height: 52,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 239,
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
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 52,
                                                height: 52,
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
                                      ]))),
                              FillterBtn(),
                            ]))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Messages',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 34,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                              height: 1.5),
                        )),
                  ]))),
          const MyBottomNavigationBar(),
        ]))));
  }
}

class FillterBtn extends StatefulWidget {
  @override
  _FillterBtnState createState() => _FillterBtnState();
}

class _FillterBtnState extends State<FillterBtn> {
  bool isClicked = false;
  void _showFilterModal(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return FilterModal();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      left: 0,
      child: InkWell(
        onTap: () {
          setState(() {
            isClicked = !isClicked;
          });
          if (isClicked) {
            _showFilterModal(context);
          }
        },
        child: Container(
          width: 52,
          height: 52,
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 0,
                left: 0,
                child: Container(
                  width: 52,
                  height: 52,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(25, 25, 25, 0.2),
                        offset: Offset(0, 15),
                        blurRadius: 15,
                      )
                    ],
                    color: isClicked ? Colors.red : Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 16,
                left: 16,
                child: Image.asset(
                  'assets/images/setting_config.png',
                  width: 24,
                  height: 24,
                  color: isClicked ? Colors.white : Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
