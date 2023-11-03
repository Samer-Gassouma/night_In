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
                height: 264,
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
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Partagez-nous votre localisation pour améliorer nos services',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
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
                        child: const Row(
                          children: [
                            Image(image: AssetImage('assets/images/Path.png')),
                            SizedBox(width: 5),
                            Text('Partager ma localisation'),
                          ],
                        ),
                      ),
                      const SizedBox(height: 25),
                      const Text(
                        'Je le fais manuellement',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
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
