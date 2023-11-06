import 'package:flutter/material.dart';
import 'my_profile.dart';

class CongScreen extends StatelessWidget {
  const CongScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/N11.png',
              width: 67,
              height: 67,
            ),
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                'Transaction effectuée !',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 17,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: 24),
            Image.asset(
              'assets/images/image29.png',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 280), // Adjusted the height to center the button
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10)),
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
                  child: Text(
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
          ],
        ),
      ),
    );
  }
}
