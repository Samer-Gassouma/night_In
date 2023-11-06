import 'package:flutter/material.dart';
import 'verif.dart';
import '../backBtn.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({Key? key});

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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 160),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'Nous vous avons envoyé un code de vérification sur votre numéro',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF393939),
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                '06 46 89 78 58',
                style: TextStyle(
                  color: Color(0xFF393939),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OTPTextField(),
                  SizedBox(width: 8),
                  OTPTextField(),
                  SizedBox(width: 8),
                  OTPTextField(),
                  SizedBox(width: 8),
                  OTPTextField(),
                ],
              ),
              SizedBox(height: 20),
              const Text(
                'Vous ne l’avez pas reçu ? Renvoyer le code',
                style: TextStyle(
                  color: Color(0xFF393939),
                  fontSize: 12,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 312),
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
                          return VerifScreen();
                        }),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 0, 0, 0),
                    ),
                    child: const Text(
                      'CONTINUER',
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
            ],
          ),
        ],
      ),
    );
  }
}

class OTPTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Color(0xFF837E93),
          width: 1,
        ),
      ),
      child: TextField(
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        maxLength: 1,
        style: TextStyle(
          color: Color(0xFF393939),
          fontSize: 24,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        decoration: InputDecoration(
          counterText: '',
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
        ),
      ),
    );
  }
}
