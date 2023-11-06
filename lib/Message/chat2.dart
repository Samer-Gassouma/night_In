import 'package:flutter/material.dart';
import 'call.dart';
import 'profile.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
                child: Stack(children: <Widget>[
          Scaffold(
              resizeToAvoidBottomInset: false,
              body: Stack(children: [
                Positioned(
                  top: 730,
                  left: 48,
                  child: Container(
                    width: screenWidth,
                    height: 48,
                    child: Row(
                      children: [
                        Container(
                          width: screenWidth,
                          height: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(
                              color: Color.fromRGBO(232, 230, 234, 1),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 16),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Your message',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromRGBO(94, 94, 94, 0.4),
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Image.asset('assets/images/voice.png'),
                        SizedBox(width: 5),
                        Image.asset('assets/images/stickers.png'),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 261,
                    left: 40,
                    child: Container(
                        width: screenWidth,
                        height: 117,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 99,
                              left: 0,
                              child: Text(
                                '2:55 PM',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.4000000059604645),
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 250,
                                  height: 95,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color: Color.fromRGBO(225, 229, 230, 1),
                                  ))),
                          Positioned(
                              top: 16,
                              left: 16,
                              width: 200,
                              child: Text(
                                'Hi Jake, how are you? I saw on the app that we’ve crossed paths several times this week ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 15,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                        ]))),
                Positioned(
                    top: 233,
                    left: 40,
                    child: Container(
                        width: 295,
                        height: 15,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 131,
                              child: Text(
                                'Today',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.699999988079071),
                                    fontFamily: 'Montserrat',
                                    fontSize: 10,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                          Positioned(
                              top: 10,
                              left: 174,
                              child: Container(
                                  width: 121,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(232, 230, 234, 1),
                                  ))),
                          Positioned(
                              top: 10,
                              left: 0,
                              child: Container(
                                  width: 121,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(232, 230, 234, 1),
                                  ))),
                        ]))),
                Positioned(
                    top: 209,
                    left: 28,
                    child: Container(
                        width: 321,
                        height: 381,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 363,
                              left: 12,
                              child: Text(
                                '3:10 PM',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.4000000059604645),
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                          Positioned(
                              top: 306,
                              left: 12,
                              child: Container(
                                  width: 143,
                                  height: 53,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(15),
                                    ),
                                    color: Color.fromRGBO(225, 229, 230, 1),
                                  ))),
                          Positioned(
                              top: 322,
                              left: 28,
                              child: Text(
                                'Sure, let’s do it! 😊',
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
                              top: 0,
                              left: 0,
                              child: Text(
                                'Ne transmettez pas vos donnez personnelles pour votre sécurité',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(131, 124, 124, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 10,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                        ]))),
                Positioned(
                    top: 388,
                    left: 85,
                    child: Container(
                        width: 250,
                        height: 117,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 99,
                              left: 182,
                              child: Container(
                                  width: 68,
                                  height: 18,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Text(
                                          '3:02 PM',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  0, 0, 0, 0.4000000059604645),
                                              fontFamily: 'Montserrat',
                                              fontSize: 12,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        )),
                                  ]))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 250,
                                  height: 95,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(15),
                                      bottomRight: Radius.circular(0),
                                    ),
                                    color: Color.fromRGBO(225, 229, 230, 1),
                                  ))),
                          Positioned(
                              top: 16,
                              left: 16,
                              width: 200,
                              child: Text(
                                'Haha truly! Nice to meet you Grace! What about a cup of coffee today evening? ☕️ ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                        ]))),
                Positioned(
                    top: 600,
                    left: 111,
                    child: Container(
                        width: 224,
                        height: 96,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 78,
                              left: 160,
                              child: Container(
                                  width: 64,
                                  height: 18,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Text(
                                          '3:12 PM',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  0, 0, 0, 0.4000000059604645),
                                              fontFamily: 'Montserrat',
                                              fontSize: 12,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5),
                                        )),
                                  ]))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 224,
                                  height: 74,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(225, 229, 230, 1),
                                  ))),
                          Positioned(
                              top: 16,
                              left: 16,
                              width: 200,
                              child: Text(
                                'Great I will write later the exact time and place. ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                        ]))),
                Positioned(
                    top: 173,
                    left: 106,
                    child: Container(
                        width: 6,
                        height: 6,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(77, 233, 64, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(6, 6)),
                        ))),
                Positioned(
                    top: 134,
                    left: 40,
                    child: Container(
                        width: 315,
                        height: 58,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 66,
                              child: Text(
                                'Grace',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 24,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                          Positioned(
                              top: 32,
                              left: 76,
                              child: Text(
                                'Online',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.4000000059604645),
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1.5),
                              )),
                          Positioned(
                              top: 2,
                              left: 0,
                              child: Container(
                                  width: 56,
                                  height: 56,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 56,
                                            height: 56,
                                            decoration: BoxDecoration(
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 1),
                                              border: Border.all(
                                                color:
                                                    Color.fromRGBO(0, 0, 0, 1),
                                                width: 2,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(56, 56)),
                                            ))),
                                    Positioned(
                                        top: 4,
                                        left: 4,
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      ProfileWidget()),
                                            );
                                          },
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/Photo.png'),
                                                  fit: BoxFit.fitWidth),
                                              borderRadius: BorderRadius.all(
                                                Radius.elliptical(48, 48),
                                              ),
                                            ),
                                          ),
                                        )),
                                  ]))),
                        ]))),
                Positioned(
                  top: 150,
                  left: 254,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CallPage()),
                      );
                    },
                    child: Container(
                      width: 31,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/vid.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 147,
                  left: 316,
                  child: InkWell(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                              width: 288,
                              height: 186,
                              child: Positioned(
                                  top: 620,
                                  left: 38,
                                  child: Container(
                                      width: 375,
                                      height: 626.39,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(60.57),
                                          topRight: Radius.circular(60.57),
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('TRADUIRE'),
                                            style: ElevatedButton.styleFrom(
                                              primary: Color.fromARGB(
                                                  255, 215, 215, 215),
                                              onPrimary: Colors.black,
                                              textStyle:
                                                  TextStyle(fontSize: 18),
                                              minimumSize: Size(288, 43),
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text('SUPPRIMER'),
                                            style: ElevatedButton.styleFrom(
                                              primary: Color.fromARGB(
                                                  255, 215, 215, 215),
                                              onPrimary: Colors.black,
                                              textStyle:
                                                  TextStyle(fontSize: 18),
                                              minimumSize: Size(288, 43),
                                            ),
                                          ),
                                        ],
                                      ))));
                        },
                      );
                    },
                    child: Positioned(
                      top: 147,
                      left: 316,
                      child: Container(
                        width: 26,
                        height: 26,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/dollar.png'),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ]))
        ]))));
  }
}
