import 'package:flutter/material.dart';
import 'dart:math' as math;

class CompteWidget extends StatefulWidget {
  @override
  _CompteWidgetState createState() => _CompteWidgetState();
}

class _CompteWidgetState extends State<CompteWidget> {
  bool isVIP = false;
  TextEditingController addressController = TextEditingController();
  TextEditingController priceController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = (MediaQuery.of(context).size.height) + 150;
    return Material(
        type: MaterialType.transparency,
        child: SingleChildScrollView(
            child: Container(
                width: screenWidth,
                height: screenHeight,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                        offset: Offset(0, 6.4122138023376465),
                        blurRadius: 52.90076446533203)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Stack(children: <Widget>[
                  Positioned(
                      top: 50,
                      left: 33,
                      child: Text(
                        'Déposer une annonce',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 32.06106948852539,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.bold,
                            height: 1.7000000118982221),
                      )),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 260),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isVIP = false;
                          });
                        },
                        child: Text(
                          'Personne',
                          style: TextStyle(
                            color: isVIP
                                ? Color.fromRGBO(151, 151, 151, 1)
                                : Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 24.05,
                            letterSpacing: 0.16,
                            fontWeight: FontWeight.w500,
                            height: 2.27,
                          ),
                        ),
                      ),
                      SizedBox(width: 40),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isVIP = true;
                          });
                        },
                        child: Text(
                          '|',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 24.05,
                            letterSpacing: 0.16,
                            fontWeight: FontWeight.w500,
                            height: 2.27,
                          ),
                        ),
                      ),
                      SizedBox(width: 50),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isVIP = true;
                          });
                        },
                        child: Text(
                          'VIP',
                          style: TextStyle(
                            color: isVIP
                                ? Colors.black
                                : Color.fromRGBO(151, 151, 151, 1),
                            fontFamily: 'Poppins',
                            fontSize: 24.05,
                            letterSpacing: 0.16,
                            fontWeight: FontWeight.w500,
                            height: 2.27,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                      top: 170,
                      left: 24,
                      child: Text(
                        'Entrer l’adresse ou le nom du club',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 2.7251909255981444),
                      )),
                  Positioned(
                      top: -5570.439453125,
                      left: -186.19525146484375,
                      child: Transform.rotate(
                          angle: 179.99999408687964 * (math.pi / 90),
                          child: Image.asset(
                            'assets/images/Vector.png',
                          ))),
                  Positioned(
                      top: 239,
                      left: 25,
                      child: Container(
                          width: 350,
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.030534744262695),
                              topRight: Radius.circular(16.030534744262695),
                              bottomLeft: Radius.circular(16.030534744262695),
                              bottomRight: Radius.circular(16.030534744262695),
                            ),
                            color: Color.fromRGBO(240, 242, 244, 1),
                          ))),
                  Positioned(
                      top: 399,
                      left: 25,
                      child: Container(
                          width: 350,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.030534744262695),
                              topRight: Radius.circular(16.030534744262695),
                              bottomLeft: Radius.circular(16.030534744262695),
                              bottomRight: Radius.circular(16.030534744262695),
                            ),
                            color: Color.fromRGBO(240, 242, 244, 1),
                          ))),
                  Positioned(
                      top: 522,
                      left: 25,
                      child: Container(
                          width: 350,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.030534744262695),
                              topRight: Radius.circular(16.030534744262695),
                              bottomLeft: Radius.circular(16.030534744262695),
                              bottomRight: Radius.circular(16.030534744262695),
                            ),
                            color: Color.fromRGBO(240, 242, 244, 1),
                          ))),
                  Positioned(
                      top: 652,
                      left: 25,
                      child: Container(
                          width: 350,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.030534744262695),
                              topRight: Radius.circular(16.030534744262695),
                              bottomLeft: Radius.circular(16.030534744262695),
                              bottomRight: Radius.circular(16.030534744262695),
                            ),
                            color: Color.fromRGBO(240, 242, 244, 1),
                          ))),
                  Positioned(
                      top: 335,
                      left: 24,
                      child: Text(
                        isVIP
                            ? 'Le prix pour rejoindre votre VIP'
                            : 'Le prix attendu',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 2.2666665926332876),
                      )),
                  Positioned(
                      top: 390,
                      left: 260,
                      child: Text(
                        'Ajouter',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 17.633588790893555,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 3.090909012243162),
                      )),
                  Positioned(
                      top: 250,
                      left: 260,
                      child: Text(
                        'Ajouter',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 17.633588790893555,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 3.090909012243162),
                      )),
                  Positioned(
                      top: 282,
                      left: 323.25927734375,
                      child: Transform.rotate(
                          angle: 179.99998967521887 * (math.pi / 90),
                          child: Image.asset(
                            'assets/images/Vector.png',
                          ))),
                  Positioned(
                      top: 724,
                      left: 24,
                      child: Text(
                        'Description',
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
                      top: 803,
                      left: 25,
                      child: Container(
                          width: 350,
                          height: 96,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.030534744262695),
                              topRight: Radius.circular(16.030534744262695),
                              bottomLeft: Radius.circular(16.030534744262695),
                              bottomRight: Radius.circular(16.030534744262695),
                            ),
                            color: Color.fromRGBO(240, 242, 244, 1),
                          ))),
                  Positioned(
                      top: 830,
                      left: 290,
                      child: Text(
                        '500',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 17.633588790893555,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 3.090909012243162),
                      )),
                  Positioned(
                      top: 859,
                      left: 323.25927734375,
                      child: Transform.rotate(
                          angle: 179.99998967521887 * (math.pi / 90),
                          child: Image.asset(
                            'assets/images/Vector.png',
                          ))),
                  Positioned(
                      top: 464.580078125,
                      left: 24,
                      child: Text(
                        isVIP ? 'Sexe attendu' : 'Horaire',
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
                      top: 516,
                      left: 260,
                      child: Text(
                        'Ajouter',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 17.633588790893555,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 3.090909012243162),
                      )),
                  Positioned(
                      top: 550,
                      left: 323,
                      child: Image.asset(
                        'assets/images/Vector.png',
                      )),
                  const Positioned(
                      top: 594.427734375,
                      left: 24,
                      child: Text(
                        'Age',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 24.04580307006836,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 2.2666665926332876),
                      )),
                  const Positioned(
                      top: 646,
                      left: 260,
                      child: Text(
                        'Ajouter',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 17.633588790893555,
                            letterSpacing: 0.16030535101890564,
                            fontWeight: FontWeight.normal,
                            height: 3.090909012243162),
                      )),
                  Positioned(
                      top: 422,
                      left: 323.25927734375,
                      child: Image.asset(
                        'assets/images/Vector.png',
                      )),
                  Positioned(
                      top: 680,
                      left: 323.25927734375,
                      child: Image.asset(
                        'assets/images/Vector.png',
                      )),
                ]))));
  }
}
