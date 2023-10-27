import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  final String imagePath;

  const SplashScreen({super.key, required this.imagePath});

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
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
