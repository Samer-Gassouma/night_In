import 'package:flutter/material.dart';
import 'feedback.dart';
import '../backBtn.dart';

class VerifScreen extends StatelessWidget {
  const VerifScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            backgroundColor: Colors.white,
            body: Stack(children: [
              Positioned(
                top: 60,
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
              BackBtn(),
              const Positioned(
                  top: 154,
                  left: 26,
                  width: 323,
                  child: Text(
                    'Nous vérifions votre identité pour sécurisé le bien être de tout le monde',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 17,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              const Positioned(
                  top: 470,
                  left: 40,
                  width: 320,
                  child: Text(
                    'Ces documents sont utilisés dans le cadre de la vérification de vos informations. Afin de vous garantire une sécurité lors de l’utilisation de l’application.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              const Positioned(
                  top: 265,
                  left: 31,
                  child: Text(
                    'jpeg/png (5Mo maximum)',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              const Positioned(
                  top: 355,
                  left: 31,
                  child: Text(
                    'Il faut que :\n-le visage soit découvert \n-pas de filtres ou d’effets\n-pas de lunettes ou d’objets',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: 215,
                  left: 31,
                  child: SizedBox(
                      width: 263,
                      height: 45,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 263,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: const Color.fromRGBO(0, 0, 0, 1),
                                    width: 1,
                                  ),
                                ))),
                        const Positioned(
                            top: 12,
                            left: 15,
                            child: Text(
                              'Envoyer ma pièce d’intenté',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 17,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                      ]))),
              Positioned(
                  top: 300,
                  left: 31,
                  child: SizedBox(
                      width: 350,
                      height: 545,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 160,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(8),
                                    topRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                    bottomRight: Radius.circular(8),
                                  ),
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  border: Border.all(
                                    color: const Color.fromRGBO(0, 0, 0, 1),
                                    width: 1,
                                  ),
                                ))),
                        const Positioned(
                            top: 12,
                            left: 15,
                            child: Text(
                              'Envoyer un selfie',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontFamily: 'Montserrat',
                                  fontSize: 17,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                          top: 360,
                          left: 15,
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            child: SizedBox(
                              width: 313,
                              height: 49,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            NoterlappWidget()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 0, 0, 0),
                                ),
                                child: const Text(
                                  'ENVOYER',
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
                      ]))),
            ])));
  }
}
