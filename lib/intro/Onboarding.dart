import 'package:flutter/material.dart';

class Onboarding1Widget extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imagePath;
  final int indexLoad;

  final VoidCallback onNextPressed;
  final BuildContext context;
  const Onboarding1Widget({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.imagePath,
    required this.indexLoad,
    required this.onNextPressed,
    required this.context,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double ScreenWidth = MediaQuery.of(context).size.width;
    double ScreenHeight = MediaQuery.of(context).size.height;
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
                // Center added here
                child: Stack(children: <Widget>[
          SingleChildScrollView(
              child: Container(
            width: ScreenWidth,
            height: ScreenHeight,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35),
              color: const Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  top: 446,
                  left: 0,
                  child: Container(
                    width: ScreenWidth,
                    height: 366,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
                Positioned(
                  top: 488,
                  left: 40,
                  right: 31,
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Color.fromRGBO(38, 38, 40, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 32,
                      letterSpacing: 0.28235283493995667,
                      fontWeight: FontWeight.bold,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  top: 576,
                  left: 46,
                  right: 46,
                  child: Text(
                    subtitle,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Color.fromRGBO(38, 38, 40, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1,
                    ),
                  ),
                ),
                if (indexLoad >= 0 && indexLoad <= 2)
                  Positioned(
                    top: 750,
                    left: 120 + (indexLoad * 40),
                    right: 170,
                    child: Container(
                      width: 130,
                      height: 6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: const Color.fromRGBO(239, 239, 244, 1),
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 30,
                          height: 6,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                      ),
                    ),
                  ),
                Positioned(
                  top: 662,
                  left: 0,
                  right: 0,
                  child: GestureDetector(
                    onTap: onNextPressed,
                    child: SizedBox(
                      width: 190,
                      height: 45,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              width: 190,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Positioned(
                            top: 13,
                            left: 55,
                            child: Text(
                              'SUIVANT',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Montserrat',
                                fontSize: 20,
                                letterSpacing: 1,
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
              ],
            ),
          ))
        ]))));
  }
}
