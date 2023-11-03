import 'package:flutter/material.dart';
import 'Mentionlegales.dart';

class NoterlappWidget extends StatefulWidget {
  const NoterlappWidget({Key? key}) : super(key: key);

  @override
  _NoterlappWidgetState createState() => _NoterlappWidgetState();
}

class _NoterlappWidgetState extends State<NoterlappWidget> {
  int rating = 0;

  void updateRating(int newRating) {
    setState(() {
      rating = newRating;
    });
  }

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
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
              ),
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 128,
                  left: 22,
                  child: SizedBox(
                    width: 250,
                    height: 24,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Text(
                            'Noter l’application:',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 16,
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
                Positioned(
                  top: 40,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Image.asset(
                      'assets/images/N11.png',
                      width: 67,
                      height: 67,
                    ),
                  ),
                ),
                Positioned(
                  top: 707,
                  left: 31,
                  child: SizedBox(
                    width: 313,
                    height: 49,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MentionlegalesWidget()),
                        );
                      },
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: 313,
                              height: 49,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color.fromRGBO(0, 0, 0, 1),
                                border: Border.all(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  width: 2,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 13,
                            left: 0,
                            right: 0,
                            child: Text(
                              'ENVOYER',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 17,
                                letterSpacing: 0,
                                fontWeight: FontWeight.bold,
                                height: 1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 201,
                  left: 25,
                  child: SizedBox(
                    width: 350,
                    height: 54,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 10,
                          child: GestureDetector(
                            onTap: () {
                              updateRating(1);
                            },
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image34.png'),
                                  fit: BoxFit.fitWidth,
                                ),
                                color: rating >= 1
                                    ? Colors.yellow
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 79,
                          child: GestureDetector(
                            onTap: () {
                              updateRating(2);
                            },
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image34.png'),
                                  fit: BoxFit.fitWidth,
                                ),
                                color: rating >= 2
                                    ? Colors.yellow
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 148,
                          child: GestureDetector(
                            onTap: () {
                              updateRating(3);
                            },
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image34.png'),
                                  fit: BoxFit.fitWidth,
                                ),
                                color: rating >= 3
                                    ? Colors.yellow
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 214,
                          child: GestureDetector(
                            onTap: () {
                              updateRating(4);
                            },
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image34.png'),
                                  fit: BoxFit.fitWidth,
                                ),
                                color: rating >= 4
                                    ? Colors.yellow
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 280,
                          child: GestureDetector(
                            onTap: () {
                              updateRating(5);
                            },
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/image34.png'),
                                  fit: BoxFit.fitWidth,
                                ),
                                color: rating >= 5
                                    ? Colors.yellow
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 304,
                  left: 29,
                  child: SizedBox(
                    width: 317,
                    height: 223,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 317,
                            height: 223,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 20,
                          left: 16,
                          child: Text(
                            'Un petit commentaire ...',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromRGBO(123, 119, 119, 1),
                              fontFamily: 'Montserrat',
                              fontSize: 17,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ))
        ]))));
  }
}
