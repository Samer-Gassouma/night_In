import 'package:flutter/material.dart';
import 'Compte_info.dart';
//import 'my_profile.dart';

class SetupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double Screenwidth = MediaQuery.of(context).size.width;
    double Screenheight = MediaQuery.of(context).size.height;
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
          body: Stack(
            children: [
              Positioned(
                width: Screenwidth,
                height: Screenheight / 4,
                top: 174,
                child: Image.asset(
                  'assets/images/Group1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                left: 0, // Set left to 0
                right: 0, // Set right to 0
                height: 294,
                top: 445,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Bienvenue,',
                        style: TextStyle(
                          fontSize: 34,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Partagez nous votre localisation pour améliorer nos services',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'ABeeZee',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CompteWidget(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          side: const BorderSide(
                            color: Colors.black,
                            width: 2,
                          ),
                          minimumSize: const Size(304, 50),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment
                              .center, // Center content in the row
                          children: [
                            Image(image: AssetImage('assets/images/Path.png')),
                            SizedBox(width: 5),
                            Text('Partager ma localisation',
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'ABeeZee',
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.italic,
                                  wordSpacing: 0.36,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 30),
                      const Text(
                        'Je le fais manuellement',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 17,
                          fontFamily: 'ABeeZee',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
