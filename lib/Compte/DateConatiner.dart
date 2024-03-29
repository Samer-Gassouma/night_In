import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'my_profile.dart';

class CompteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Container(
            width: 390,
            height: 844,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                    offset: Offset(0, 4),
                    blurRadius: 33)
              ],
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              const Positioned(
                  top: 18,
                  left: 128,
                  child: Text(
                    'INFORMATIONS',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 1.7),
                  )),
              const Positioned(
                  top: 67,
                  left: 106,
                  child: Text(
                    'Modifier',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 67,
                  left: 227,
                  child: Text(
                    'Apperçus',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 100,
                  left: 30,
                  child: Text(
                    'Média',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 277,
                  left: 27,
                  child: Text(
                    'A Propos de moi',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 389,
                  left: 27,
                  child: Text(
                    'Prenom',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              Positioned(
                  top: 145,
                  left: 29,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 326,
                  left: 29,
                  child: Container(
                      width: 332,
                      height: 60,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(240, 242, 244, 1),
                      ))),
              const Positioned(
                  top: 347,
                  left: 330,
                  child: Text(
                    '500',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 3.090909090909091),
                  )),
              const Positioned(
                  top: 430,
                  right: 298,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 129, 207, 1),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 3.090909090909091),
                  )),
              Positioned(
                  top: 145,
                  left: 269,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 145,
                  left: 149,
                  child: Container(
                      width: 88,
                      height: 111,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(218, 218, 218, 1),
                      ))),
              Positioned(
                  top: 76,
                  left: 195,
                  child: Transform.rotate(
                    angle: -90.00000250447827 * (math.pi / 180),
                    child: const Divider(
                        color: Color.fromRGBO(139, 139, 139, 1), thickness: 1),
                  )),
              Positioned(
                  top: 244,
                  left: 227,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 244,
                  left: 106,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 244,
                  left: 346,
                  child: Container(
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/plus.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              const Positioned(
                  top: 470,
                  left: 27,
                  child: Text(
                    'Mes langues',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 522,
                  left: 298,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 129, 207, 1),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 3.090909090909091),
                  )),
              const Positioned(
                  top: 551,
                  left: 27,
                  child: Text(
                    'Sexe',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 603,
                  left: 298,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 129, 207, 1),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 3.090909090909091),
                  )),
              const Positioned(
                  top: 632,
                  left: 29,
                  child: Text(
                    'Date de naissance',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 2.2666666666666666),
                  )),
              const Positioned(
                  top: 684,
                  left: 300,
                  child: Text(
                    'Ajouter',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 129, 207, 1),
                        fontFamily: 'Poppins',
                        fontSize: 11,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 3.090909090909091),
                  )),
              Positioned(
                bottom: 51.8776550292969,
                left: 10,
                right: 10,
                child: //Mask holder Template
                    ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  child: SizedBox(
                    width: 313,
                    height: 49,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return ProfileWidget();
                          }),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 0, 0, 0),
                      ),
                      child: const Text(
                        'Suivant',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ])));
  }
}
