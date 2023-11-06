import 'package:flutter/material.dart';
import 'CustomBtn.dart';
import '../backBtn.dart';

class MentionlegalesWidget extends StatelessWidget {
  const MentionlegalesWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
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
              Positioned(
                top: 140,
                left: 25,
                child: Center(
                  child: Text(
                    'Mentions légales',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              CustomButton(
                title: 'Politique de confideltialité',
                top: 180,
                left: 22,
                onTap: () {},
              ),
              CustomButton(
                title: 'Condition d’utilisation',
                top: 238,
                left: 22,
                onTap: () {},
              ),
              CustomButton(
                title: 'Politique relative aux cookies',
                top: 298,
                left: 22,
                onTap: () {},
              ),
              CustomButton(
                title: 'Charte de confiance',
                top: 357,
                left: 22,
                onTap: () {},
              ),
            ],
          ),
        ));
  }
}
