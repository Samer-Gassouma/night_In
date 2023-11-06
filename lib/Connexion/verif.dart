import 'package:flutter/material.dart';
import 'IDVerify.dart';
import '../backBtn.dart';

class VerifScreen extends StatelessWidget {
  const VerifScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 160),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Nous vérifions votre identité pour sécurisé le bien être de tout le monde',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF393939),
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              const SizedBox(height: 24),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  width: 280,
                  height: 49,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const Text(
                      'Envoyer ma pièce d’identité',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'jpeg/png (5Mo maximum)',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xFF393939),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              SizedBox(height: 25),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  width: 180,
                  height: 49,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const Text(
                      'Envoyer un selfie',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Il faut que :\n-le visage soit découvert\n-pas de filtres ou d’effets\n-pas de lunettes ou d’objets',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 102, 102, 102),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              SizedBox(height: 30),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  'Ces documents sont utilisés dans le cadre de la vérification  de vos informations. Afin de vous garantire une sécurité lors de l’utilisation de l’application.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF393939),
                    fontSize: 12,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                const SizedBox(height: 150),
                Center(
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    child: SizedBox(
                      width: 313,
                      height: 49,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return IdverifyWidget();
                            }),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                )
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
