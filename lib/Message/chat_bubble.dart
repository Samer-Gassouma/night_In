import 'package:flutter/material.dart';
//import 'Chat.dart';
import 'chat2.dart';

class ChatBubble extends StatelessWidget {
  final String name;
  final String message;
  final String imagePath;
  final double top;
  final double left;
  final double width;
  final double height;
  final String duration;
  final bool GrpChat;
  final int unreadMessages;

  ChatBubble({
    required this.name,
    required this.message,
    required this.imagePath,
    required this.top,
    required this.left,
    required this.width,
    required this.height,
    required this.duration,
    this.unreadMessages = 0,
    this.GrpChat = false,
  });
  void _showMessage(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true, // Allow the modal to go up when scrolled
      builder: (BuildContext context) {
        return Chat();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: GestureDetector(
          onTap: () {
            _showMessage(context); // Call the function to show the message
          },
          child: Container(
            width: width,
            height: height,
            child: Stack(
              children: <Widget>[
                if (unreadMessages > 0)
                  Positioned(
                      top: 23,
                      left: 270,
                      child: Container(
                          width: 20,
                          height: 20,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(20, 20)),
                                    ))),
                            Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                child: Text(
                                  unreadMessages.toString(),
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 12,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )),
                          ]))),
                if (GrpChat)
                  Positioned(
                    top: -5,
                    left: -5,
                    child: Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/images/Photo.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                Positioned(
                  top: 7,
                  left: 66,
                  child: Text(
                    name,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  top: 28,
                  left: 66,
                  child: Text(
                    message,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  top: 5,
                  left: 251,
                  child: Text(
                    duration,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color.fromRGBO(173, 175, 187, 1),
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1.5,
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: 56,
                    height: 56,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 56,
                            height: 56,
                          ),
                        ),
                        Positioned(
                          top: 4,
                          left: 5,
                          child: Container(
                            width: 46,
                            height: 46,
                            child: CircleAvatar(
                              backgroundImage: AssetImage(imagePath),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
