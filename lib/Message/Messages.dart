import 'package:flutter/material.dart';
import 'chat_bubble.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Scaffold(
            body: Center(
                // Center added here
                child: Stack(children: <Widget>[
          Container(
              width: 375,
              height: 812,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 340,
                    left: 41,
                    child: Container(
                        width: 495,
                        height: 433,
                        child: Stack(children: <Widget>[
                          ChatBubble(
                            name: 'Jade',
                            message: 'You: Great I will write later..',
                            imagePath: 'assets/images/Photo.png',
                            top: 377,
                            left: 0,
                            width: 295,
                            height: 56,
                            duration: '3 mois',
                          ),
                          ChatBubble(
                            name: 'Chloe',
                            message: 'You: Hello how are you?',
                            imagePath: 'assets/images/Photo.png',
                            top: 313,
                            left: 4,
                            width: 291,
                            height: 45,
                            duration: '2 mois',
                          ),
                          ChatBubble(
                            name: 'Chloe',
                            message: 'You: Hello how are you?',
                            imagePath: 'assets/images/Photo.png',
                            top: 313,
                            left: 4,
                            width: 291,
                            height: 45,
                            duration: '2 mois',
                          ),
                          ChatBubble(
                            name: 'Chloe',
                            message: 'You: Hello how are you?',
                            imagePath: 'assets/images/Photo.png',
                            top: 313,
                            left: 4,
                            width: 291,
                            height: 45,
                            duration: '2 mois',
                          ),
                          ChatBubble(
                            name: 'Penelope, Elizabeth',
                            message: 'You: Hey! What’s up, lo...',
                            imagePath: 'assets/images/photo2.png',
                            top: 245,
                            left: 4,
                            width: 359,
                            height: 50,
                            duration: '1 sem',
                            GrpChat: true,
                          ),
                          ChatBubble(
                            name: 'Elizabeth',
                            message: 'Ok, see you then.',
                            imagePath: 'assets/images/Photo.png',
                            top: 173,
                            left: 0,
                            width: 295,
                            height: 56,
                            duration: '3 jours',
                            unreadMessages: 21,
                          ),
                          ChatBubble(
                            name: 'Abigail',
                            message: 'En train d’écrire...',
                            imagePath: 'assets/images/personne1.png',
                            top: 112,
                            left: 0,
                            width: 359,
                            height: 50,
                            duration: '1 jour',
                            unreadMessages: 2,
                          ),
                          ChatBubble(
                            name: 'Claire',
                            message: 'Sticker 😍',
                            imagePath: 'assets/images/personne1.png',
                            top: 44,
                            left: 0,
                            width: 359,
                            height: 50,
                            duration: '23 min',
                            unreadMessages: 1,
                          ),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Text(
                                'Messages',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 20,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5),
                              )),
                        ])))
              ]))
        ]))));
  }
}
