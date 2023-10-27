import 'package:flutter/material.dart';
import 'login.dart';

// ignore: must_be_immutable
class ConnexionSplashScreen extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  ConnexionSplashScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width / 2,
              ),
              Container(
                color: Colors.black,
                width: MediaQuery.of(context).size.width / 2,
              ),
            ],
          ),
          Center(
            child: Container(
              width: 300,
              height: 300,
              margin: const EdgeInsets.only(bottom: 150),
              padding: const EdgeInsets.only(left: 45),
              child: Image.asset(
                'assets/images/N11.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom: 120,
            left: 70,
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: 'Tu as déjà un com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: 'pte? Se connecter',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 50,
            left: 50,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return LoginScreen();
                  }),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Color.fromARGB(255, 0, 0, 0),
                ),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(
                    horizontal: 120,
                    vertical: 16,
                  ),
                ),
                side: MaterialStateProperty.all(
                  const BorderSide(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
              ),
              child: const Text(
                's’inscrire',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
