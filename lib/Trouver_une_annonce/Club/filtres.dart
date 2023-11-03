import 'package:flutter/material.dart';
import 'dart:math' as math;

class MatchesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MatchesWidget - FRAME
    return Container(
        width: 411,
        height: 1032.864013671875,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(44.52000427246094),
            topRight: Radius.circular(44.52000427246094),
            bottomLeft: Radius.circular(44.52000427246094),
            bottomRight: Radius.circular(44.52000427246094),
          ),
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 55.968772888183594,
              left: 50.880001068115234,
              child: Container(
                  width: 375.239990234375,
                  height: 66.14493560791016,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Personne',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 43.24800109863281,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                    Positioned(
                        top: 0.0009374999208375812,
                        left: 309.0950012207031,
                        child: Container(
                            width: 66.14399719238281,
                            height: 66.14399719238281,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 66.14399719238281,
                                      height: 66.14399719238281,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 66.14399719238281,
                                                height: 66.14399719238281,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        19.080001831054688),
                                                    topRight: Radius.circular(
                                                        19.080001831054688),
                                                    bottomLeft: Radius.circular(
                                                        19.080001831054688),
                                                    bottomRight:
                                                        Radius.circular(
                                                            19.080001831054688),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                        232, 230, 234, 1),
                                                    width: 1.2720000743865967,
                                                  ),
                                                ))),
                                      ]))),
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 66.14399719238281,
                                      height: 66.14399719238281,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 66.14399719238281,
                                                height: 66.14399719238281,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        19.080001831054688),
                                                    topRight: Radius.circular(
                                                        19.080001831054688),
                                                    bottomLeft: Radius.circular(
                                                        19.080001831054688),
                                                    bottomRight:
                                                        Radius.circular(
                                                            19.080001831054688),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: Color.fromRGBO(
                                                            233,
                                                            64,
                                                            87,
                                                            0.20000000298023224),
                                                        offset: Offset(0,
                                                            19.080001831054688),
                                                        blurRadius:
                                                            19.080001831054688)
                                                  ],
                                                  color: Color.fromRGBO(
                                                      233, 64, 87, 1),
                                                ))),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 218.7842559814453,
              left: 50.880001068115234,
              child: Container(
                  width: 375.239990234375,
                  height: 46,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0.00007812499825377017,
                        left: 166.63211059570312,
                        child: Text(
                          'Today',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.699999988079071),
                              fontFamily: 'Montserrat',
                              fontSize: 15.26400089263916,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                    Positioned(
                        top: 12.720078468322754,
                        left: 221.32810974121094,
                        child: Container(
                            width: 153.91200256347656,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                    Positioned(
                        top: 12.720078468322754,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 153.91200256347656,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 802.6322631835938,
              left: 50.880001068115234,
              child: Container(
                  width: 375.239990234375,
                  height: 46,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -0.00006640624633291736,
                        left: 152.64012145996094,
                        child: Text(
                          'Yesterday',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.4000000059604645),
                              fontFamily: 'Montserrat',
                              fontSize: 15.26400089263916,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                    Positioned(
                        top: 12.71993350982666,
                        left: 235.3201141357422,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                    Positioned(
                        top: 12.71993350982666,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 254.40025329589844,
              left: 50.880001068115234,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0.00013020832557231188,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 527.8802490234375,
              left: 50.880001068115234,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0.00013020832557231188,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.51988220214844,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.51988220214844,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 838.2482299804688,
              left: 50.880001068115234,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.5202178955078,
                        left: 89.04011535644531,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 838.2484130859375,
              left: 248.04092407226562,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.40020751953125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.52020263671875,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.52000427246094,
                        left: 89.04000091552734,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 254.40011596679688,
              left: 248.04092407226562,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5198516845703,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 132.2882080078125,
              left: 50.8798828125,
              child: Text(
                'Trouve quelqu’un pour faciliter ton entre dans le club',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.699999988079071),
                    fontFamily: 'Montserrat',
                    fontSize: 20.352001190185547,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.5),
              )),
          Positioned(
              top: 6,
              left: -20,
              child: Container(
                  width: 597.605224609375,
                  height: 1098,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(139, 139, 139, 0.5299999713897705),
                  ))),
          Positioned(
              top: 278,
              left: 0,
              child: //Mask holder Template
                  Container(
                      width: 411, height: 934.4014892578125, child: null)),
          Positioned(
              top: 802.63232421875,
              left: 50.8798828125,
              child: Container(
                  width: 375.239990234375,
                  height: 46,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -0.00006640624633291736,
                        left: 152.64012145996094,
                        child: Text(
                          'Yesterday',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.4000000059604645),
                              fontFamily: 'Montserrat',
                              fontSize: 15.26400089263916,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                    Positioned(
                        top: 12.71993350982666,
                        left: 235.3201141357422,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                    Positioned(
                        top: 12.71993350982666,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 278,
              left: 41,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0.00013020832557231188,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 838.248291015625,
              left: 50.8798828125,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.5202178955078,
                        left: 89.04011535644531,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 838.2484130859375,
              left: 248.041015625,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.40020751953125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.52020263671875,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.52000427246094,
                        left: 89.04000091552734,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 278,
              left: 238.1611328125,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5198516845703,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 731.39990234375,
              left: 248.041015625,
              child: Container(
                  width: 178.0809326171875,
                  height: 50.8801383972168,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0.0001373291015625,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 395.599609375,
              left: 145.6201171875,
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
              top: 463.599609375,
              left: 145.6201171875,
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
              top: 531.599609375,
              left: 145.6201171875,
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
              top: 667.599609375,
              left: 145.6201171875,
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
              top: 701,
              left: 156,
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
          Positioned(
              top: 6,
              left: -20,
              child: Container(
                  width: 597.605224609375,
                  height: 1098,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(139, 139, 139, 0.5299999713897705),
                  ))),
          Positioned(
              top: 278,
              left: 0,
              child: //Mask holder Template
                  Container(
                      width: 411, height: 934.4014892578125, child: null)),
          Positioned(
              top: 298,
              left: 187,
              child: Text(
                'Filtres',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 24.04580307006836,
                    letterSpacing: 0.16030535101890564,
                    fontWeight: FontWeight.normal,
                    height: 2.2666665926332876),
              )),
          Positioned(
              top: 913,
              left: 29,
              child: Container(
                  width: 399.7041931152344,
                  height: 69.8512191772461,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Transform.rotate(
                          angle: 8.120844284507574e-16 * (math.pi / 180),
                          child: Container(
                              width: 399.7041931152344,
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
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  width: 2,
                                ),
                              )),
                        )),
                    Positioned(
                        top: 19.00000077486027,
                        left: 23.00000053644169,
                        child: Transform.rotate(
                          angle: 1.624168903285427e-15 * (math.pi / 180),
                          child: Text(
                            'Sauvegarder',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 20.6966552734375,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          ),
                        )),
                  ]))),
          Positioned(
              top: 675.501953125,
              left: 42.1201171875,
              child: Text(
                'Age',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 500.599609375,
              left: 42.7939453125,
              child: Text(
                'Sexe attendu',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 553.55859375,
              left: 44.955078125,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 556.80078125,
              left: 335.6875,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 576.751953125,
              left: 338.40399169921875,
              child: Transform.rotate(
                  angle: 179.9999954884818 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 413,
              left: 37,
              child: Text(
                'Club',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 802.63232421875,
              left: 50.8798828125,
              child: Container(
                  width: 375.239990234375,
                  height: 46,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: -0.00006640624633291736,
                        left: 152.64012145996094,
                        child: Text(
                          'Yesterday',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.4000000059604645),
                              fontFamily: 'Montserrat',
                              fontSize: 15.26400089263916,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                    Positioned(
                        top: 12.71993350982666,
                        left: 235.3201141357422,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                    Positioned(
                        top: 12.71993350982666,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 139.9199981689453,
                            height: 1.2719999551773071,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(232, 230, 234, 1),
                            ))),
                  ]))),
          Positioned(
              top: 278,
              left: 41,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0.00013020832557231188,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.51986694335938,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null))
                  ]))),
          Positioned(
              top: 838.248291015625,
              left: 50.8798828125,
              child: Container(
                  width: 178.0800018310547,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5202178955078,
                        left: 0.00011718750465661287,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.5202178955078,
                        left: 89.04011535644531,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 838.2484130859375,
              left: 248.041015625,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.40020751953125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.52020263671875,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                    Positioned(
                        top: 203.52000427246094,
                        left: 89.04000091552734,
                        child: Container(
                            width: 1.2719999551773071,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                  ]))),
          Positioned(
              top: 278,
              left: 238.1611328125,
              child: Container(
                  width: 178.0809326171875,
                  height: 254.39999389648438,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 254.39999389648438,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(19.080001831054688),
                                topRight: Radius.circular(19.080001831054688),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Photo.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 203.52000427246094,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 203.5198516845703,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 731.39990234375,
              left: 248.041015625,
              child: Container(
                  width: 178.0809326171875,
                  height: 50.8801383972168,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0.0001373291015625,
                        left: 0,
                        child: Container(
                            width: 178.0800018310547,
                            height: 50.880001068115234,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(19.080001831054688),
                                bottomRight:
                                    Radius.circular(19.080001831054688),
                              ),
                              color: Color.fromRGBO(0, 0, 0, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0.0009374999790452421,
                        child: //Mask holder Template
                            Container(
                                width: 178.0800018310547,
                                height: 50.880001068115234,
                                child: null)),
                  ]))),
          Positioned(
              top: 395.599609375,
              left: 145.6201171875,
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
              top: 463.599609375,
              left: 145.6201171875,
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
              top: 531.599609375,
              left: 145.6201171875,
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
              top: 667.599609375,
              left: 145.6201171875,
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
              top: 701,
              left: 156,
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
          Positioned(
              top: 6,
              left: -20,
              child: Container(
                  width: 597.605224609375,
                  height: 1098,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(139, 139, 139, 0.5299999713897705),
                  ))),
          Positioned(
              top: 278,
              left: 0,
              child: //Mask holder Template
                  Container(
                      width: 411, height: 934.4014892578125, child: null)),
          Positioned(
              top: 294,
              left: 175,
              child: Text(
                'Filtres',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 24.04580307006836,
                    letterSpacing: 0.16030535101890564,
                    fontWeight: FontWeight.normal,
                    height: 2.2666665926332876),
              )),
          Positioned(
              top: 913,
              left: 37,
              child: Container(
                  width: 349.0000305175781,
                  height: 62.000003814697266,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Transform.rotate(
                          angle: 8.120844284507574e-16 * (math.pi / 180),
                          child: Container(
                              width: 349.0000305175781,
                              height: 62.000003814697266,
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
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  width: 2,
                                ),
                              )),
                        )),
                    Positioned(
                        top: 16.86441702458751,
                        left: 20.082352394917393,
                        child: Transform.rotate(
                          angle: 1.637613052561764e-15 * (math.pi / 180),
                          child: Text(
                            'Sauvegarder',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 20.6966552734375,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5),
                          ),
                        )),
                  ]))),
          Positioned(
              top: 500.599609375,
              left: 27.7939453125,
              child: Text(
                'Horaire',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 553.55859375,
              left: 29.955078125,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 559,
              left: 314,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 578,
              left: 378,
              child: Transform.rotate(
                  angle: 179.99999464257232 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 466,
              left: 24,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 471,
              left: 314,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 490,
              left: 377,
              child: Transform.rotate(
                  angle: 179.99999464257232 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 641.1015625,
              left: 47.1171875,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 641.1015625,
              left: 32.1171875,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 648,
              left: 314,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 667,
              left: 378,
              child: Transform.rotate(
                  angle: 179.99999464257232 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 822.599609375,
              left: 32.1201171875,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 824,
              left: 314,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 847,
              left: 369,
              child: Transform.rotate(
                  angle: 179.99999464257232 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 734.599609375,
              left: 32.1201171875,
              child: Image.asset(
                'assets/images/Vector.png',
              )),
          Positioned(
              top: 736,
              left: 314,
              child: Text(
                'Ajouter',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 11.888629913330078,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 3.090909032569204),
              )),
          Positioned(
              top: 755,
              left: 378,
              child: Transform.rotate(
                  angle: 179.99999464257232 * (math.pi / 180),
                  child: Image.asset(
                    'assets/images/Vector.png',
                  ))),
          Positioned(
              top: 413,
              left: 22,
              child: Text(
                'Club',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 588.1435546875,
              left: 44.955078125,
              child: Text(
                'Prix',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 588.1435546875,
              left: 29.955078125,
              child: Text(
                'Prix',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 675.501953125,
              left: 27.1201171875,
              child: Text(
                'Age',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
          Positioned(
              top: 769.599609375,
              left: 30.1201171875,
              child: Text(
                'Ville',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Poppins',
                    fontSize: 16.211767196655273,
                    letterSpacing: 0.10807844996452332,
                    fontWeight: FontWeight.normal,
                    height: 2.266666745101407),
              )),
        ]));
  }
}
