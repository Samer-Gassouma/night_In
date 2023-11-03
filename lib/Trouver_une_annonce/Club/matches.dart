import 'package:flutter/material.dart';
import 'FilltersPop.dart';
import 'flightDetail.dart';

class MatchesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = (MediaQuery.of(context).size.height + 450);
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
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 54,
                        left: 51,
                        child: Container(
                            width: 321.1201171875,
                            height: 54.11371612548828,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  right: 0,
                                  child: Text(
                                    'Personne',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Montserrat',
                                        fontSize: 43.24800109863281,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.bold,
                                        height: 1.5),
                                  )),
                              Positioned(
                                  top: 0.0007989333826117218,
                                  left: 264.5150146484375,
                                  child: Container(
                                      width: 56.60422134399414,
                                      height: 54.112918853759766,
                                      child: Stack(children: <Widget>[
                                        FillterBtn(),
                                      ]))),
                            ]))),
                    Positioned(
                        top: 270,
                        left: 26.000244140625,
                        child: Container(
                            width: 355.998046875,
                            height: 22.138505935668945,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 152.85806274414062,
                                  child: Text(
                                    'Today',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.699999988079071),
                                        fontFamily: 'Montserrat',
                                        fontSize: 15.26400089263916,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                              Positioned(
                                  top: 10.110806465148926,
                                  left: 209.97845458984375,
                                  child: Container(
                                      width: 146.01959228515625,
                                      height: 1.2243555784225464,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(232, 230, 234, 1),
                                      ))),
                              Positioned(
                                  top: 10.110806465148926,
                                  left: 0,
                                  child: Container(
                                      width: 146.01959228515625,
                                      height: 1.2243555784225464,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(232, 230, 234, 1),
                                      ))),
                            ]))),
                    Positioned(
                        top: 830,
                        left: 26,
                        child: Container(
                            width: 342.9999694824219,
                            height: 29,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 122,
                                  child: Text(
                                    'Yesterday',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.4000000059604645),
                                        fontFamily: 'Montserrat',
                                        fontSize: 15.26400089263916,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5),
                                  )),
                              Positioned(
                                  top: 7.908109664916992,
                                  left: 215.10169982910156,
                                  child: Container(
                                      width: 127.89827728271484,
                                      height: 0.8061526417732239,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(232, 230, 234, 1),
                                      ))),
                              Positioned(
                                  top: 7.908109664916992,
                                  left: 0,
                                  child: Container(
                                      width: 127.89827728271484,
                                      height: 0.8061526417732239,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(232, 230, 234, 1),
                                      ))),
                            ]))),
                    Positioned(
                        top: 566.46337890625,
                        left: 26.11376953125,
                        child: Container(
                            width: 168.98622131347656,
                            height: 245.25595092773438,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 196.35879516601562,
                                  left: 0,
                                  child: //Mask holder Template
                                      Container(
                                          width: 168.9482879638672,
                                          height: 48.89714813232422,
                                          child: null)),
                            ]))),
                    _buildCard(302, 26, 'Mehdi', 'Paris', '1000', false),
                    _buildCard(302, 213, 'Mehdi', 'Paris', '1000', false),
                    _buildCard(560, 213, 'Mehdi', 'Paris', '1000', false),
                    _buildCard(560, 26, 'Mehdi', 'Paris', '1000', false),
                    _buildCard(864, 26, 'Mehdi', 'Paris', '1000', true),
                    _buildCard(864, 213, 'Mehdi', 'Paris', '1000', true),
                    Positioned(
                        top: 148,
                        left: 40,
                        width: 330,
                        child: Text(
                          'Trouve quelqu’un pour faciliter ton entre dans le club',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 0.699999988079071),
                              fontFamily: 'Montserrat',
                              fontSize: 22,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.5),
                        )),
                  ])))
        ]))));
  }
}

Widget _buildCard(double top, double left, String name, String place,
    String price, bool special) {
  return Positioned(
      top: top,
      left: left,
      child: Container(
          width: 355.96014404296875,
          height: 244.87112426757812,
          child: Stack(children: <Widget>[
            Positioned(
                top: 0,
                left: 0,
                child: Container(
                    width: 168.9482879638672,
                    height: 244.87112426757812,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(19.080001831054688),
                        topRight: Radius.circular(19.080001831054688),
                        bottomLeft: Radius.circular(19.080001831054688),
                        bottomRight: Radius.circular(19.080001831054688),
                      ),
                      image: DecorationImage(
                          image: AssetImage('assets/images/bg203.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            CardBtn(),
            Positioned(
                top: 195.97364807128906,
                left: 0.11383726447820663,
                child: Container(
                    width: 168.9482879638672,
                    height: 48.89714813232422,
                    child: Container(
                        width: 168.9482879638672,
                        height: 48.97422790527344,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(0),
                            bottomLeft: Radius.circular(19.080001831054688),
                            bottomRight: Radius.circular(19.080001831054688),
                          ),
                          color: Color.fromRGBO(0, 0, 0, 0.594),
                        )))),
            special
                ? Container(
                    width: 168.9493408203125,
                    height: 244.87142944335938,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 168.9482879638672,
                              height: 244.87112426757812,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(19.080001831054688),
                                  topRight: Radius.circular(19.080001831054688),
                                  bottomLeft:
                                      Radius.circular(19.080001831054688),
                                  bottomRight:
                                      Radius.circular(19.080001831054688),
                                ),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/bg203.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                      Positioned(
                          top: 195.89694213867188,
                          left: 0,
                          child: Container(
                              width: 168.9482879638672,
                              height: 48.97422790527344,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0),
                                  topRight: Radius.circular(0),
                                  bottomLeft:
                                      Radius.circular(19.080001831054688),
                                  bottomRight:
                                      Radius.circular(19.080001831054688),
                                ),
                                color: Color.fromRGBO(0, 0, 0, 0.84),
                              ))),
                      Positioned(
                          top: 195.89720153808594,
                          left: 0.0010467804968357086,
                          child: Container(
                              width: 168.9482879638672,
                              height: 48.97422790527344,
                              child: Stack(children: [
                                Positioned(
                                  top: 15,
                                  left: 30,
                                  child:
                                      Image.asset('assets/images/Stroke.png'),
                                ),
                                Positioned(
                                  top: 15,
                                  right: 30,
                                  child: Image.asset('assets/images/heart.png'),
                                ),
                              ]))),
                      Positioned(
                          top: 195.89694213867188,
                          left: 84.47431182861328,
                          child: Container(
                              width: 1.2067735195159912,
                              height: 48.97422790527344,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ))),
                    ]))
                : Positioned(
                    top: 195.97364807128906,
                    left: 0,
                    child: Container(
                        width: 148.9482879638672,
                        height: 48.89714813232422,
                        child: Stack(children: [
                          Positioned(
                            top: 0,
                            left: 10,
                            child: Text(
                              place,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                          ),
                          Positioned(
                            top: 20,
                            right: 40,
                            child: Text(
                              price,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 15.26400089263916,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            right: 18,
                            child: Image.asset(
                              'assets/images/coinSmall.png',
                            ),
                          ),
                          Positioned(
                            top: 20,
                            left: 20,
                            child: Text(
                              name,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 15.26400089263916,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            ),
                          ),
                        ]))),
          ])));
}

class CardBtn extends StatefulWidget {
  @override
  _CardBtnState createState() => _CardBtnState();
}

class _CardBtnState extends State<CardBtn> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => FlightsWidget()),
        )
      },
    );
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
                  'assets/images/sort_two.png',
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
